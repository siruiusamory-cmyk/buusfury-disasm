# Changelog

All notable changes to this project are documented here. The format follows
[Keep a Changelog](https://keepachangelog.com/en/1.1.0/).

## [Unreleased]

### Changed

- Three functions start at the instruction the game enters them at, not two to six bytes before it:
  the leading instructions moved into each function, the naming ledger and the census carry the
  moved starts, and the three superseded start names are retired from the assembly tree.
- The two data-refusal tests in `tools/behaviour/test_harness.py` assert the refusal the harness
  actually raises: they read the flagged start from `tools/research/FUNCTION_ENTRY_ALLOW.csv` instead
  of naming an address the census no longer carries, and the second one proves the refusal comes
  before the body walk instead of inferring it from a row that is gone. Both pass with the ROM
  present, so the CI workflow no longer deselects them and the README no longer explains a failure.
- The README leads with a tagline, a licence, platform and function-count badge row, and a Contents
  list that carries every section, including Tests. It states that the build runs on Windows and
  names `pytest` and `capstone` as Python prerequisites. Placeholders mark where a banner, a demo GIF
  and a social preview image go.
- `docs/NEWCOMER.md` finds a function by its address rather than by its symbol, because the symbol
  its example named has since been promoted to a measured name, and the page and `docs/README.md`
  count the seven steps they carry.
- `INSTALL.md` names the packages the checks import, the Windows host the batch build needs, and the
  `ADS` directory a non-default installation has to point at.
- The asset step of `extract.cmd` builds the compressor from its own MASM source when
  `tools/compress/compress.exe` is absent, so a fresh clone reaches the cold gate's pass with no
  manual build, and a failed build is reported as one message naming `tools/compress/build.cmd`.
- Two transcribed starts in the battle slice carry the names their bytes prove: the spawner that
  allocates the 8-byte damage object, stores its class word and type, attaches it through slot 3 and
  accumulates the damage word into it at most once per eight frames, and the geometry getter that
  indexes the object's current frame record, adds the object's position to its two offsets and
  returns two x,y points to the caller. Their assembly files, labels, index rows, ledger rows and
  class-table cells move with them.
- `tools/research/name_evidence.py --mode audit` accepts the three ways a naming row's evidence cell
  names an address in the retail image: an instruction of the row's own body, a call that body makes,
  or a word that body loads. Every row of `tools/lint/NAMING_LEDGER.csv` now passes the audit with the
  image present. The cells that still quoted a stale, mistyped or computed address were corrected at
  the root: two rows whose `old` column named an address below their own now name their own, the
  divide row cites the signed-divide call it makes instead of a BIOS call in a neighbouring body, and
  a nine-digit address is written as the eight it is.
- `python tools/lint/test_lint.py` runs the file's tests through pytest instead of a hand-kept list,
  which had drifted past a test the file no longer carried.
- `tools/build/generate_jcalg1.py` and `tools/build/rawlabeled.py` carry only the modes a build or a
  check runs. The compressor generator's census sweep and source splicing, and the raw fragment
  writer's promotion, conversion, row naming, record splice, verification and report modes, leave the
  tree with their tests.
- Nine transcribed starts in the character-stats slice carry the names their bytes prove: the XP
  award body, the guard that gates it on the HP halfword, the award-to-active entry, the level getter,
  setter and level-up apply, the record loader, fusion and the progress meter. Their assembly files,
  labels, index rows, ledger rows and recompiler label export move with them. The empty label-only
  file at `0x08013914` leaves the tree, so the start and its body file no longer name the same
  address twice.
- Two transcribed starts in the battle slice carry the names their bytes prove: the damage
  calculator that reads the attacker's strength word and stores the result at the damage record's
  +0x18, and the enemy constructor that copies the stat record's max HP into the actor and starts
  its behaviour row. Their assembly files, labels, index rows, ledger rows and recompiler label
  cells move with them.
- `docs/` is a reader's guide now. [docs/README.md](docs/README.md) says what the game's code is
  organised into, how to build it, how names are chosen and where to look next; the pages that were
  records of investigation rounds, censuses and play sessions have left the tree. The repository's
  history still carries them.
- `tools/` holds only what the build, the gate and the checks run, and [tools/README.md](tools/README.md)
  lists every entry with what it does and what runs it. The build's own scripts are under
  `tools/build/`; the tables and baselines a check reads live beside that check, under `tools/lint/`,
  `tools/research/` and `tools/recomp/`.
- The compressor is compiled from its own source. The jcalg1 MASM source (MIT) is vendored under
  `tools/compress/jcalg1/`, `tools/compress/build.cmd` builds it with the Visual Studio toolchain,
  and `rebuild.cmd` calls that when the binary is absent.
- The GitHub Actions workflow runs every test file in `tools/` instead of one of them, so a test that
  regresses anywhere in the tree fails the build; the tests that need your ROM, ARM Developer Suite
  1.2 or `cmd.exe` skip themselves and name what is absent.
- `tools/lint/BF_LABELS.toml` carries the name each start carries in the tree (`loc_…`, `dat_…`,
  `unk_…`) instead of a `sub_…` name derived from the census kind.
- `tools/lint/ASM_INDEX.csv` carries one row per address: the alias stub a start also has no longer
  takes a second row.
- The gate's build-cache test restores the module root it repoints at its scratch tree, so a test
  that runs after it in the same process reads the repository again instead of that tree.
- The cold gate counts a cache entry the target already carries as skipped and leaves it in place,
  instead of renaming over it, so a promotion keeps what the target already holds on every platform.
- The HUD vital-bar builder carries the name its bytes prove: it appends three 8-byte display entries
  and sets each bar width as `value*41/max` through the BIOS divide. Its assembly file, label,
  export, index row, ledger row and recompiler label move with it. The frame descriptor at
  `0x087B5B80` and the key state at `0x03003300` carry names too, and the key-state constant moves
  from the transcribed area into `asm/ram.inc`.
- `tools/research/name_evidence.py` decodes the four-byte Thumb `bl` pair from both of its halfwords,
  so a call is one instruction with a signed offset from `pc+4`, and its evidence audit can cite a
  call. The hardware-access walk no longer reads a call's second halfword as an instruction.
- Two transcribed starts split out of their carriers, so the census carries them: the damage applier at
  `0x0800FA2A`, slot 22 of the class table the enemy constructor installs, which subtracts the damage
  record's `+0x18` word from the holder's `+0x28C` word, and the vital writer at `0x0801A6CC`. The
  applier carries the name `Battle_ApplyDamage`, and `0x0800FA42` is an interior block of that body
  rather than a start, because it reads the registers the entry sets and both of its branches return
  through the entry's epilogue. Its assembly file, label, index row, ledger row and recompiler label
  move with it.

### Removed

- The committed `tools/compress/compress.exe`, which was the only compiled file the tree tracked.
- The research scripts that neither the build nor a check runs, their tests, and the census tables
  and process pages that no check reads. Each is still in the repository's history.

### Added

- `docs/banner.png`, shown centred at the top of the README.
- `tools/README.md`, the one page that says what every remaining tool does and what runs it.
- `docs/README.md`, the entry point to the reader pages.
- `tools/lint/lints.py` reports a `tools/lint/ASM_INDEX.csv` address that carries two rows, because a
  reader needs one.
- `tools/research/class_tables.py` writes and checks `tools/research/CLASS_TABLES.csv`: one header row
  per class table the image stores at `[object+0]`, with its slot count, the next stored table and the
  rows that install it, then one row per slot with its offset and target. The naming audit accepts a
  `class-slot` row that quotes a `table#slot` whose target is the row's own start and an installer site
  that stores that table.

### Building

- The build needs Visual Studio or Build Tools 2022 with the C++ workload (`cl.exe`, `ml.exe`) and
  CMake 3.17 or newer, in addition to ARM Developer Suite 1.2, Python 3.12, grit and your own ROM.
  Use Visual Studio's `cmake.exe`; an MSYS2 build has no Visual Studio generator.
