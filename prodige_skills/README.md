# Sandstone pack template

[//]: # "If .disable is removed from .github/workflows/packbuild.yml.disable & the repo is published to GitHub."
Generated pack is in `generated` branch.

To build the packs, run:
```bash
bun dev:build
// or
sand build
```

To automatically rebuild the packs on each change, run:
```bash
bun dev:watch
// or
sand watch
```

To export the datapack from a GitHub Codespace, run:
```bash
bun copy.ts
```

In a Codespace, this builds the datapack and creates `exports/<datapack-name>.zip`.
Download the ZIP from the VS Code Explorer and extract it into the world's `datapacks` folder.
The archive contains `data/` and `pack.mcmeta` at its root, ready to use as a datapack.

Build the datapack and create or replace its ZIP archive:
```bash
bun export.ts
```

The script runs the Sandstone build first. It stops if the build fails.
The archive is written to `.exports/<datapack-name>.zip`.
The archive contains `data/` and `pack.mcmeta` at its root, ready to use as a datapack.

If the automatic build is interrupted with SIGTERM, run `sand build` separately,
then archive the completed build with `bun ./export.ts --built`.
