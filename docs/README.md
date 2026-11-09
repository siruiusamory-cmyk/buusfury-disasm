# A reader's guide to this tree

This repository is a disassembly of Dragon Ball Z: Buu's Fury (GBA, USA): the tracked source
assembles, links and re-encodes back into the retail image byte for byte. Nothing here is a
decompilation of the original C. The code is mostly assembly, and most symbols are still named
after their address.

## What the game's code is organised into

The image is built from four kinds of tracked source.

| kind | where | what it is |
| --- | --- | --- |
| transcribed code | `asm/` | the game's ARM and Thumb instructions, one file per function start |
| C units | `src/`, `include/` | the few functions rewritten in C and proven byte-exact against the retail bytes |
| data carriers | `asm/` | tables and raw spans that no generator rebuilds yet, named by their extent |
| generated source | built into `build/` | assets and record tables that a generator decodes from your own ROM and re-encodes at build time |

`asm/buu.s` and `asm/rest_of_the_game.s` are the two areas that include the rest of `asm/` in
address order: the first holds the header, `crt0` and the head of the image, the second holds the
generated runs and the transcribed spans after `0x0806D4E0`. Everything else under `asm/` is one
function start (`asm/Blend_WriteControl1.s`, `asm/sub_080143F2.s`) or one carrier
(`asm/rawlabeled_<offset>.s`, `asm/fill_<offset>.s`, `asm/rom_header.s`).

The generators live in `tools/` and read the game's own bytes at build time: tile banks and image
payloads, the map block and its containers, the end-of-ROM records, the structured families, the
text tables and the opcode streams. Each one refuses an encoding that is not the retail extent's
bytes, so a generator cannot drift silently.

## How to build

You need ARM Developer Suite 1.2, Python 3.12, grit, Visual Studio or Build Tools 2022 with the C++
workload, and your own copy of the game as `baserom.gba`. [INSTALL.md](../INSTALL.md) has the
details and [NEWCOMER.md](NEWCOMER.md) walks the whole path from a clone to a changed function.

```
extract.cmd
rebuild.cmd
python tools\gate\gate.py
```

`extract.cmd` decodes the assets from your ROM into ignored files under `assets/` and `build/`;
`rebuild.cmd` assembles, compiles and re-encodes everything into `build/output/ROM_START`; the gate
rebuilds from scratch and prints `DIGEST MATCH` and `GATE PASS` when that image equals the retail
sha256. `docs/DEFINITION_OF_DONE.md` says what counts as source and what the finish line is.

## How names are chosen

A function whose purpose is known is `Module_Verb` (`GBARam_Malloc`); one whose purpose is not yet
known keeps its retail address (`sub_080143F2`, `loc_0801444C`, `dat_0801440C`). Only a quoted
byte-level or runtime measurement promotes a name, and every promotion adds a row to the naming
ledger, which is a check input under `tools/lint/`. [NAMING.md](NAMING.md) lists the evidence
classes and the assembler rules; [ASM_INDEX.md](ASM_INDEX.md) explains how a name, an address and a
file find each other.

## Where to look next

| page | says |
| --- | --- |
| [NEWCOMER.md](NEWCOMER.md) | the seven steps from a clone to a changed function |
| [ASM_INDEX.md](ASM_INDEX.md) | one file per function start, and how to find the file for a name |
| [NAMING.md](NAMING.md) | function, data and unit names, and the evidence each one needs |
| [READABILITY.md](READABILITY.md) | the rules a change has to keep readable |
| [MAP_BLOCK_LAYOUTS.md](MAP_BLOCK_LAYOUTS.md) | the map block's animation rows, their fields and their readers |
| [RAM_LEDGER.csv](RAM_LEDGER.csv) | the RAM addresses the tree has named, and the evidence for each |
| [DEFINITION_OF_DONE.md](DEFINITION_OF_DONE.md) | what counts as source and what the finish line is |
| [../CONTRIBUTING.md](../CONTRIBUTING.md) | formatting, the pre-commit hook and converting a unit to C |

Player melee dispatch, ki-ball lifetime and effect evidence are recorded in
[COMBAT_RUNTIME.md](COMBAT_RUNTIME.md).
