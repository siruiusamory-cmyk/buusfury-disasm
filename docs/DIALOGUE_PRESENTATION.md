# Dialogue presentation: the original Buu's Fury text and box path

This page records what the retail Buu's Fury image does to put a dialogue record on screen, as
measured for the dialogue backport and re-checked against the bytes here. It exists so a later
change can cite one place instead of re-deriving the path.

## Identity

- Dragon Ball Z: Buu's Fury (USA), 8,388,608 bytes, sha256
  `940ad5f01db4465b8877dfe739510cbf34f4ea3d390f3df13519808bc36f059e`.
- Every file offset below is an offset into that image; every `0x08…` address is
  `0x08000000 + offset`.
- The runtime runs named in section 5 are the same image. Their states, inputs and captures are
  kept privately; this page quotes the digests that identify them and commits none of them.

Evidence classes, kept apart on purpose:

- **BYTES** - re-read from the retail image in this tree; `python tools\research\dialogue_presentation.py`
  reprints the structural figures.
- **CODE** - read from the transcribed instructions, which this tree already holds byte-exactly
  against the same image (the gate proves that, not this page).
- **RUNTIME** - measured in a governed mGBA run elsewhere. The runs, states and capture artifacts
  are private; nothing of them is committed here. Each figure names its run so the claim can be
  withdrawn if the artifact is.
- **NOT ESTABLISHED** - stated as such, never filled in by inference.

Nothing on this page is a claim about the Legacy of Goku backport itself. The compatibility code
written for that backport is new source in the other repository, not a copy of any routine here.

## Where the facts already live in this tree

| subject | existing record |
|---|---|
| glyph rasteriser body | [`asm/sub_0803F444.s`](../asm/sub_0803F444.s) and its continuation labels |
| one-glyph wrapper, line fitter | [`asm/sub_0803DE50.s`](../asm/sub_0803DE50.s), [`asm/sub_0803DEA6.s`](../asm/sub_0803DEA6.s) |
| layout/pen consumer | [`asm/sub_0800AED0.s`](../asm/sub_0800AED0.s) |
| per-glyph compose, text-object constructor | [`asm/sub_0800B1A6.s`](../asm/sub_0800B1A6.s) |
| dialogue box constructor, portrait operand | [`asm/loc_0801227E.s`](../asm/loc_0801227E.s) |
| the two box surfaces (160x64, kind-1 containers) | [`tools/assets/generate_assets.py`](../tools/assets/generate_assets.py) rows `asset_dialogbox`, `asset_dialogbox_small` |
| portrait pointer array (the 652-byte endrom family) | [`tools/mapcontainer/endrombank.py`](../tools/mapcontainer/endrombank.py) |
| container codec used to decode portraits | [`tools/webfoot/webfoot_lz.py`](../tools/webfoot/webfoot_lz.py) |

The dialogue **font** and the **layout records** had no record in this tree before this page; the
checker beside it now pins both.

## 1. The text object and its two layout records

- Style record, file `0x71720`, four words: `0x03003300`, `0x03001C4C`, `0x03001914`,
  `0x0806EE6C`. The last word is the font descriptor (section 2). The text-object constructor
  `0x0800B1A6` stores it into the strip at `+0x0C`, so the live strip's font word and the style
  record agree. **BYTES + CODE**
- Layout records, 20 bytes each at file `0x71730` and `0x71744`; the constructor derives
  `obj+0x4C = 0x71720 + 0x10 + 20*index`. **BYTES**

  | index | `+0x00` lines | `+0x04` wrap | `+0x08` x | `+0x0C` y | `+0x10` container |
  |---|---|---|---|---|---|
  | 0 | 4 | 144 | 8 | 15 | `0x08071758` |
  | 1 | 2 | 128 | 16 | 30 | `0x08071A6C` |

  Both containers are Webfoot kind 1 declaring `0x2800` = 10240 bytes, i.e. the 160x64 8bpp
  surfaces `generate_assets.py` already emits.
- The `y` field is a **line cursor**, not a bitmap top: `0x0803DE50` copies `[strip+8]` and
  subtracts `0x0C` before calling the rasteriser, so the drawn glyph top is `y - 12`
  (3 and 18 for the two records) and line pitch is 14, added to the byte at the y cursor.
  **CODE.** The constructor's `0x0803F540(obj+0x80, 0xA0, 0x40)` sets the 160-pixel, 0xA0-stride,
  0x40-row surface. **CODE**

## 2. The glyph font

- Descriptor, 12 bytes, file `0x6EE6C`, loaded as **three words** at `[desc]`, `[desc+4]`,
  `[desc+8]`: `0x0806E05C` (map), `11` (wide advance), `0` (wide base). **BYTES + CODE**
- Map, file `0x6E05C`: 256 `u16`, indexed by the raw code, each an offset in **halfwords** from
  the map base: `record = base + 2*map[code]`, `width = halfword at record`. Codes `0x00..0x1F`
  map to zero (32 codes); `0x20..0xFF` all carry a record and the 224 records are contiguous.
  **BYTES + CODE** (`asm/sub_0803F444.s`, `ldrh` at the map then the width).
- Record: `u16 width`, then `width` `u16` ink column masks, then one more `u16`. The rasteriser
  plots exactly `width` columns (`end_x - start_x` from the clip rect, one halfword consumed per
  column), so the trailing halfword is **not ink**; it is zero in all 224 records and its purpose
  is **NOT ESTABLISHED**. **CODE** `0x0803F49C`/`0x0803F4CA`/`0x0803F500`; **BYTES** trailing
  word zero 224/224.
- Blob extent 3,598 bytes, file `0x6E05C..0x6EE6A`, then two zero bytes, then the descriptor;
  payload sha256 `95e97071…05fd085`. **BYTES.** Two further font descriptors sit at file `0x6E050`
  and `0x6F150`; they are not this font and are not re-checked here.
- Measured population (**BYTES**): 224 records, 150 with ink, 74 blank (space and control codes),
  ink width 1..13 px, space `0x20` width 3, advance histogram
  `2:5, 3:11, 4:86, 5:7, 6:42, 7:5, 8:37, 9:13, 10:11, 11:2, 12:2, 13:1, 14:2`.
- Advance rule, computed in the rasteriser, the line fitter and inline in the box path: normal
  code `width + 1` (a code whose map entry is zero advances 1 and draws nothing); code `>= 0xFF`
  takes `wide_advance + 1` = 12. **CODE**
- Ink is one `u8` per set bit, one pass, no outline or shadow (`0x0803F500` region). The default
  ink index is 2, which the shared palette makes white (section 4). **CODE + BYTES**

### Not the same thing as the endrom glyph table

`tools/mapcontainer/glyphtable.py` decodes an unrelated 85-record, 8-byte table at file
`0x757EE8`. It is not this font.

## 3. Wrapping and paging

- The line fitter is `0x0803DE6A`; `0x0803DEA6` is an interior label, not the entry. It skips a
  leading space, `0x0A` or `0x0B`, adds `width + 1` to the running width, and accepts the code
  while `width <= limit`; on overflow it returns the **space's own pointer and the width up to
  it** (`0x0803DEE8`..`0x0803DEEE`), which is the break point. **CODE**
- Stream controls read from the same body: `0x20` is the break candidate, `0x0A` ends a line,
  `0x0B` ends a page (sets the state byte at `+0x0C`), `0x0008 <value>` consumes four bytes.
  **CODE**
- The limit is the layout's own `+0x04` field: `0x0800AF16` loads `[layout+4]` and passes it in
  `r2` at `0x0800AF3A`. `0x0800AF30` can subtract 20 from it when a helper returns non-zero and
  `[obj+0x28] == 0`, so the fitter's limit is the layout field **or** that field minus 20
  depending on a branch. Which branch the retail dialogue object takes, and therefore whether
  144 and 128 reach the fitter unchanged, is **NOT ESTABLISHED** here: no retained artifact for
  that measurement is in this tree. **CODE**
- The pen x for a new line is chosen at `0x0800AFD8..0x0800B03E`, and the bytes hold **three**
  branches: a centred branch `layout.x + ((wrap - line_width) >> 1)` when `[obj+0x28] != 0`
  (`0x0800AFE0..0x0800AFEA`); `layout.x` when `[sp+4] == 0` (`0x0800B03E`); and
  `layout.x + 0x14` when `[sp+4] != 0` (`0x0800B038`/`0x0800B03A`). The dialogue object
  initialises `obj+0x28 = 0` in its constructor, so the centred branch is off for it. Which of
  the two plain branches a retail line takes is **NOT ESTABLISHED** from these bytes alone.
  **CODE.** The only runtime figure for it comes from donor run `bf-present-01` (section 5:
  1,800 frames, image and state digests quoted there), whose per-glyph samples put the pen origin
  at x = 8 on all four pen rows of the 4-line layout; that is the `layout.x` value, and the run's
  retained CSV is the evidence, not this page.
- Line budget: after each fitted line the counter at `[sp+4]` is compared with `[layout+0]`
  (`0x0800AF44..0x0800AF4A`), so the record's line count caps the page. **CODE**

## 4. Box surfaces, strips, portrait, palette

- The two box surfaces are the layout `+0x10` containers above (kind 1, declared `0x2800`)
  and `generate_assets.py` already emits them from the retail bytes. **BYTES**
- The portrait is **not** a palette-carrying sprite. The dialogue record carries a portrait
  **operand** byte at `+0x03`; the box constructor reads it and chooses at `0x0801210C`:
  `0` and `7` pass a null portrait pointer; `1..6` go through the save/party table, so the
  character depends on the player's save; `>= 8` indexes the pointer array at `0x086F393C`
  with no clamp and no null test (`0x0801213E`..`0x08012142`). **CODE**
- That array, file `0x6F393C`: eight zero words, then 155 ascending in-image pointers
  (`0x086B880C..0x086F3360`), then the terminator `0x0011E502`. Every live slot names a kind-1
  container declaring `0x1000` = 4096 bytes, i.e. 64x64 8bpp. **BYTES.** The 652-byte family is
  already carried as a source record by `tools/mapcontainer/endrombank.py`.
- Two donor portraits the backport uses, both re-decoded here with the tree's own codec:
  slot **57** -> `0x086CB4FC`, payload sha256 `27d61306…ddf184fc`; slot **97** -> `0x086DA918`,
  payload sha256 `84f6f639…33f7dad`. **BYTES** (slots) + **BYTES** (payloads, `webfoot_lz`).
  Which actor each slot belongs to is a donor-data attribution made in the backport's asset lane
  from the appearance records at `0x0874D380` (16 bytes each, portrait slot at `+0x08`), not a
  mapping any code performs; treat the actor names as **inferred from donor data**.
- Palette: one shared 512-byte OBJ bank at file `0x5652C`, sha256 `8ebe8daf…7c532de`, entries
  0/1 = `0x0000`, entry 2 = `0xFFFF`. No portrait and no actor record carries a palette, so an
  index is game-global and a recolour is global. **BYTES** for the bank and its entries; the
  writer census (which scene setups copy it, and how many) is not re-checked here.

## 5. Presentation timing

**RUNTIME**, from the donor runs named below. Their state, input and capture artifacts are retained privately;
their digests are quoted so a reader can ask for them rather than trust this page.

- Run `bf-present-01`: image `940ad5f0…059e`, state copy `cbeb1585…9417`, mGBA
  `c91ff99b…c9bd` with `-C videoSync=0 -C audioSync=0`, 1800 frames, observer
  `bfe_presentation_probe.lua`, driver `6336aa5b…426a`, observer errors 0.
- Text pixels are the **OBJ strip entries' own tile pixels**, rewritten as the reveal proceeds;
  unchanged BG maps and unchanged OAM attribute words are therefore not evidence of BG-side text.
- Reveal is one glyph per frame: 500 of 508 within-page gaps are one frame; the eight larger gaps
  (70..301 frames) are page boundaries. Retained donor page sizes: 45, 30, 89, 94, 101, 74 glyphs.
- No independent advance cue sits inside the box on a normal page: 64 on-half/off-half screenshot
  pairs inside the crop `8,88..232,152` differ by 0 pixels (`run-bf-anim-01`,
  observer `08546210…1fd9`, driver `npc_talk_driver.lua` `6336aa5b…426a`). The only blink in the
  box is the choice control: one 16x16 256-colour OBJ at x 84, y 105, 8 on / 8 off.
- Opening: OAM count 11 -> 15 at frame 190/191, then seven ramp frames 191..197 with
  `PA = PD = trunc(2048/(2+k))` = 1024, 682, 512, 409, 341, 292, 256, `PB = PC = 0`; the four
  strip x positions move -2 / +6 / +12 / -10 px per frame and settle at 72, 136, 200 and 8, y 88.
  At steady state the entries are three 64x64 squares and one 32x64 vertical piece (the x=200
  one), all palette bank 0, priority 0.
- Closing, at the transition after the choice page: 542..549 is the same ramp reversed plus one
  further step to `PA = 2048`, then the four entries are removed at 550 and reopen at 559..565
  with the opening ramp identical. A plain page advance does **not** animate the box
  (frame 360 tap, no motion). Which transitions collapse is **NOT ESTABLISHED** (one occurrence).
- Held page: with the page complete at frame 241 and a held press to 1,800, the box does not
  advance; a new press edge is what advances it.

## 6. Not established, stated once

- The width the rasteriser uses for a code `>= 0xFF`. The wide branch (`0x0803F474`..`0x0803F486`)
  reads its columns from `wide_base` and jumps past the `ldrh` that loads a normal width, leaving
  the `0x1D9D` literal from `0x0803F444` in the width register; retail `wide_base` is 0, so the
  class is unexercised and its on-screen behaviour is unknown. Do not describe it as "draws
  nothing" without a run.
- Which of the two plain line-x branches a retail line takes (section 3), and the vertical
  centring expression at `0x0800AF52..0x0800AF6A`, whose consumer is not identified.
- The purpose of the record's trailing halfword.
- Audio: not measured anywhere.

## 7. Re-checking this page

```
python tools\research\dialogue_presentation.py
python -m pytest tools\research\test_dialogue_presentation.py -q
```

The checker re-derives the font population, the layout records, the box container shape, the
portrait array and the two portrait payload digests from `baserom.gba`, and refuses a
non-canonical image, a contiguity break, a non-zero trailing word, a wrong container shape or a
moved terminator. Both commands skip cleanly when `baserom.gba` is absent.
