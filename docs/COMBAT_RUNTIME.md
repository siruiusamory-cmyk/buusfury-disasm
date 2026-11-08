# Player combat and animation evidence

These findings concern the canonical US image, SHA-256
`940ad5f01db4465b8877dfe739510cbf34f4ea3d390f3df13519808bc36f059e`.
Addresses name proving accesses, not newly established function boundaries.
Static findings were decoded from that image during DBZ-033. Runtime runs below
used mGBA 0.11 with private inputs and captures; no artwork or state is tracked.

## Class dispatch and player melee

Class-relative method offsets are signed displacements from the class table
base, not from the individual entry. At class `0x0804C484`, offset `+0x24`
resolves to `0x0800FAFA` and `+0x58` to `0x0800FA2A`. Adding each displacement
to its entry address instead produces incorrect mid-body targets.

The player input path builds its melee record at `0x08012A3C..0x08012A7C`.
The direction byte at entity `+0x10` selects four signed-word rectangles from
`0x083C344C`: down `(0,0,16,16)`, up `(0,-24,16,0)`, left `(-8,-24,0,8)` and
right `(16,-24,24,8)`. The rectangle translator at `0x08052FD4` applies the
player position. `0x08012A7C` broadcasts the record through `0x08011C0C`.

Victim dispatch accepts kind 1 or 2 only while its active field `+0x1CC` is
nonzero. `0x0800FE78` produces the victim body rectangle; comparisons at
`0x0800FC00..0x0800FC22` require strict overlap. The accepted record reaches
`0x0800E9D8`, then the damage path at `0x0800FA2A`. Victim HP is at `+0x28C`;
the subtraction and store occur at `0x0800FA4E..0x0800FA50`.

Runtime `codex-donor-melee-message-01` captured 24 player submissions, seven
acceptances and seven damage entries, with acceptance and damage on matching
frames and victims. Its starting state SHA-256 was
`2d5740a8c54180d153024a11b0e4d1143306957af55a3ad0664c71cf7d9a1aab`.
This is selected encounter evidence, not coverage of every combat action.

The asymmetric facing predicate at `0x08029ED8` belongs to an NPC condition
path; it is not the player's submitted melee rectangle. Entity `+0x4C` points
to per-facing render coordinates in the measured Goku records; animation
records are at `+0x50`. Neither field should be named from a visual guess.

## Default ki ball

The player-owned default ball uses class `0x0804B454`, constructed through
`0x080197B4`. Its flight access sequence at `0x08019902..0x0801992E` adds
velocity, increments age at `+0x48`, selects `age >> 3`, and loops frames 2/3
after the initial four frames. It has no intrinsic 41-frame lifetime.

`0x08019B4E` builds its rectangle from the raw frame's signed anchor and size.
`0x08019B7C` tests the leading directional viewport edge. Flight checks this
before terrain and victim broadcast; leaving the viewport removes the object.
Terrain contact installs a sixteen-update countdown and frame `0x087137CC`.
The four-direction flight records begin at `0x0871370C`, four 12-byte records
per direction. These structures are not the separate charged-beam class
`0x0804AEF8`; its lifetime and contact rules cannot be substituted for the ball.

The muzzle builder `0x0800FF44` uses the owner body from `0x0800FE78`: bottom
facing uses horizontal center and owner Y, top uses body center, and side
facings use the corresponding body edge and vertical center.

The table `0x083192A8`, indexed by `0x30 | rand(2)` in the hit paths, is passed
to `0x0803E378`. That routine selects one of sixteen 64-byte audio channels and
installs sample playback fields. Calling this table an impact sprite table
would conflate audio and visual effects. Visual effects created through
`0x0802A81C` instead carry a raw frame pointer and a 16.16 frame accumulator;
which attack requests one must be established at the call site.

## Limits

These findings do not establish every attack effect, natural transformation
event, Roshi animation identity, or every collision/death branch. They do not
change the original image or claim compatibility code is original game source.
