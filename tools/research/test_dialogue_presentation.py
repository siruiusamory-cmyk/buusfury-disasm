from __future__ import annotations

import os
import struct
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, HERE)
sys.path.insert(0, os.path.dirname(HERE))

import dialogue_presentation as presentation
import pytest
from testkit import refusal_message, rom_bytes

ROM = os.path.join(os.path.dirname(os.path.dirname(HERE)), "baserom.gba")


@pytest.fixture(scope="module")
def rom():
    return rom_bytes(ROM, digest=None, size=0x800000)


def test_the_dialogue_font_layout_box_and_portrait_records_match_the_contract(rom):
    assert presentation.assert_contract(rom) == presentation.CONTRACT


def test_a_contiguity_break_in_the_glyph_map_is_refused(rom):
    image = bytearray(rom)
    struct.pack_into("<H", image, presentation.FONT_TABLE + 2 * 0x41,
                     presentation.half(rom, presentation.FONT_TABLE + 2 * 0x41) + 1)
    assert refusal_message(lambda: presentation.font(bytes(image))) == (
        "dialogue_presentation: code 0x41 maps to 0x%x, not the contiguous 0x%x"
        % (presentation.half(rom, presentation.FONT_TABLE + 2 * 0x41) + 1,
           presentation.half(rom, presentation.FONT_TABLE + 2 * 0x41)))


def test_a_nonzero_glyph_trailing_word_is_refused(rom):
    image = bytearray(rom)
    cursor = presentation.half(rom, presentation.FONT_TABLE + 2 * 0x20)
    width = presentation.half(rom, presentation.FONT_TABLE + 2 * cursor)
    struct.pack_into("<H", image, presentation.FONT_TABLE + 2 * (cursor + width + 1), 1)
    assert refusal_message(lambda: presentation.font(bytes(image))) == (
        "dialogue_presentation: code 0x20 trailing word is 0x1, not zero")


def test_a_layout_that_names_a_wrong_container_shape_is_refused(rom):
    image = bytearray(rom)
    struct.pack_into("<I", image, presentation.LAYOUTS[0] + 0x10,
                     presentation.word(rom, presentation.LAYOUTS[0] + 0x10) + 4)
    message = refusal_message(lambda: presentation.layouts(bytes(image)))
    assert message.startswith("dialogue_presentation: layout at file 0x71730 names container")


def test_a_moved_portrait_terminator_is_refused(rom):
    image = bytearray(rom)
    struct.pack_into("<I", image,
                     presentation.PORTRAIT_ARRAY + 4 * (presentation.PORTRAIT_FIRST
                                                        + presentation.PORTRAIT_SLOTS), 0)
    assert refusal_message(lambda: presentation.portraits(bytes(image))) == (
        "dialogue_presentation: the portrait terminator is 0x00000000, not 0x0011e502")
