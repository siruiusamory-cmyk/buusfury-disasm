from __future__ import annotations

import hashlib
import os
import struct
import sys

sys.path.insert(0, os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                                "webfoot"))

import webfoot_lz

FAMILY = "dialogue_presentation"
ROM_BASE = 0x08000000

FONT_TABLE = 0x6E05C
FONT_FIRST_CODE = 0x20
FONT_CODES = 0x100
FONT_BYTES = 3598
FONT_END = FONT_TABLE + FONT_BYTES
FONT_SHA256 = "95e97071f6c0318d9eee0160d63300b6d3fb780c73a4a02c10a0f1cc605fd085"
FONT_DESCRIPTOR = 0x6EE6C
FONT_DESCRIPTOR_WORDS = (0x0806E05C, 11, 0)

STYLE_RECORD = 0x71720
STYLE_RECORD_WORDS = (0x03003300, 0x03001C4C, 0x03001914, 0x0806EE6C)
LAYOUTS = (0x71730, 0x71744)
LAYOUT_BYTES = 20
BOX_DECLARED = 0x2800

PORTRAIT_ARRAY = 0x6F393C
PORTRAIT_FIRST = 8
PORTRAIT_SLOTS = 155
PORTRAIT_TERMINATOR = 0x0011E502
PORTRAIT_BYTES = 4096
PORTRAIT_PAYLOADS = {
    57: "27d61306bdae941c56a6ac1ab8d2c0bddeffe620ffb1582f456e7835ddf184fc",
    97: "84f6f63909750dc15ab54f71c2ecd41b0ffeaf4d4adf644973f49d7e533f7dad",
}

PALETTE = 0x5652C
PALETTE_BYTES = 0x200
PALETTE_SHA256 = "8ebe8dafb3a718c87d5b7a2f53b8ea7e577101c1423153c4c34323c297c532de"

ADVANCE_HISTOGRAM = {2: 5, 3: 11, 4: 86, 5: 7, 6: 42, 7: 5, 8: 37, 9: 13, 10: 11,
                     11: 2, 12: 2, 13: 1, 14: 2}
CONTRACT = {
    "records": 224,
    "no_record_codes": 32,
    "bytes": FONT_BYTES,
    "max_width": 13,
    "space_width": 3,
    "with_ink": 150,
    "advance_histogram": ADVANCE_HISTOGRAM,
    "layouts": ((4, 144, 8, 15), (2, 128, 16, 30)),
    "portrait_slots": PORTRAIT_SLOTS,
}


def word(rom: bytes, offset: int) -> int:
    return struct.unpack_from("<I", rom, offset)[0]


def half(rom: bytes, offset: int) -> int:
    return struct.unpack_from("<H", rom, offset)[0]


def font(rom: bytes) -> dict:
    mapping = [half(rom, FONT_TABLE + 2 * code) for code in range(FONT_CODES)]
    if any(mapping[code] for code in range(FONT_FIRST_CODE)):
        raise ValueError("%s: a code below %#x names a record" % (FAMILY, FONT_FIRST_CODE))
    cursor = mapping[FONT_FIRST_CODE]
    widths, blank = {}, []
    for code in range(FONT_FIRST_CODE, FONT_CODES):
        if mapping[code] != cursor:
            raise ValueError("%s: code %#x maps to %#x, not the contiguous %#x"
                             % (FAMILY, code, mapping[code], cursor))
        width = half(rom, FONT_TABLE + 2 * cursor)
        if not 1 <= width <= 13:
            raise ValueError("%s: code %#x width %d is outside 1..13" % (FAMILY, code, width))
        trailing = half(rom, FONT_TABLE + 2 * (cursor + width + 1))
        if trailing:
            raise ValueError("%s: code %#x trailing word is %#x, not zero"
                             % (FAMILY, code, trailing))
        masks = [half(rom, FONT_TABLE + 2 * (cursor + 1 + column)) for column in range(width)]
        widths[code] = width
        if not any(masks):
            blank.append(code)
        cursor += width + 2
    end = FONT_TABLE + 2 * cursor
    if end != FONT_END:
        raise ValueError("%s: records end at file %#x, not %#x" % (FAMILY, end, FONT_END))
    if half(rom, FONT_END):
        raise ValueError("%s: the two bytes before the descriptor are not zero" % FAMILY)
    digest = hashlib.sha256(rom[FONT_TABLE:FONT_END]).hexdigest()
    if digest != FONT_SHA256:
        raise ValueError("%s: font blob sha256 is %s, not %s" % (FAMILY, digest, FONT_SHA256))
    if tuple(word(rom, FONT_DESCRIPTOR + 4 * index) for index in range(3)) != FONT_DESCRIPTOR_WORDS:
        raise ValueError("%s: descriptor at file %#x is not %s"
                         % (FAMILY, FONT_DESCRIPTOR, FONT_DESCRIPTOR_WORDS))
    histogram = {}
    for width in widths.values():
        histogram[width + 1] = histogram.get(width + 1, 0) + 1
    return {
        "records": len(widths),
        "no_record_codes": FONT_FIRST_CODE,
        "bytes": len(rom[FONT_TABLE:FONT_END]),
        "max_width": max(widths.values()),
        "space_width": widths[0x20],
        "with_ink": len(widths) - len(blank),
        "advance_histogram": dict(sorted(histogram.items())),
    }


def layouts(rom: bytes) -> tuple:
    if tuple(word(rom, STYLE_RECORD + 4 * index) for index in range(4)) != STYLE_RECORD_WORDS:
        raise ValueError("%s: style record at file %#x is not %s"
                         % (FAMILY, STYLE_RECORD, STYLE_RECORD_WORDS))
    measured = []
    for offset in LAYOUTS:
        lines, wrap, x, y = (word(rom, offset + 4 * index) for index in range(4))
        container = word(rom, offset + 0x10)
        kind, declared = webfoot_lz.read_header(rom, container - ROM_BASE)
        if kind != 1 or declared != BOX_DECLARED:
            raise ValueError("%s: layout at file %#x names container %#010x kind %d declared %#x"
                             % (FAMILY, offset, container, kind, declared))
        measured.append((lines, wrap, x, y))
    return tuple(measured)


def portraits(rom: bytes) -> dict:
    slots = [word(rom, PORTRAIT_ARRAY + 4 * index)
             for index in range(PORTRAIT_FIRST + PORTRAIT_SLOTS + 1)]
    if any(slots[:PORTRAIT_FIRST]):
        raise ValueError("%s: a portrait slot below %d is not zero" % (FAMILY, PORTRAIT_FIRST))
    if slots[PORTRAIT_FIRST + PORTRAIT_SLOTS] != PORTRAIT_TERMINATOR:
        raise ValueError("%s: the portrait terminator is %#010x, not %#010x"
                         % (FAMILY, slots[PORTRAIT_FIRST + PORTRAIT_SLOTS], PORTRAIT_TERMINATOR))
    live = slots[PORTRAIT_FIRST:PORTRAIT_FIRST + PORTRAIT_SLOTS]
    if live != sorted(live):
        raise ValueError("%s: the portrait pointers are not ascending" % FAMILY)
    payloads = {}
    for slot, digest in PORTRAIT_PAYLOADS.items():
        container = webfoot_lz.unpack(rom, slots[slot] - ROM_BASE)
        if container.kind != 1 or container.declared_size != PORTRAIT_BYTES:
            raise ValueError("%s: portrait slot %d container kind %d declares %d"
                             % (FAMILY, slot, container.kind, container.declared_size))
        measured = hashlib.sha256(container.data).hexdigest()
        if measured != digest:
            raise ValueError("%s: portrait slot %d payload sha256 is %s, not %s"
                             % (FAMILY, slot, measured, digest))
        payloads[slot] = measured
    palette = hashlib.sha256(rom[PALETTE:PALETTE + PALETTE_BYTES]).hexdigest()
    if palette != PALETTE_SHA256:
        raise ValueError("%s: palette %#x sha256 is %s, not %s"
                         % (FAMILY, PALETTE, palette, PALETTE_SHA256))
    return {"slots": PORTRAIT_SLOTS, "payloads": payloads}


def assert_contract(rom: bytes) -> dict:
    measured = font(rom)
    measured["layouts"] = layouts(rom)
    measured["portrait_slots"] = portraits(rom)["slots"]
    if measured != CONTRACT:
        raise ValueError("%s measures %s, the contract says %s" % (FAMILY, measured, CONTRACT))
    return measured


if __name__ == "__main__":
    root = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    image = open(os.path.join(root, "baserom.gba"), "rb").read()
    print(FAMILY, assert_contract(image))
