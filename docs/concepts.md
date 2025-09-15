# DX Concepts

## Cookbooks & Recipes
- **Cookbook**: `cookbook.(toml|yaml|json)` – the project’s command book.
- **Recipe**: a runnable entry (command or file) defined in the cookbook.
- Still supports legacy `menu.(toml|yaml|yml|json)` for backward compatibility.

## Pantry (org) & Marketplace (public)
- **Pantry**: your organization’s private library of approved cookbooks/recipe packs.
- **Marketplace / Recipe Hub**: public directory to discover community cookbooks.
- Future CLI: `dx search`, `dx add org/pack@1.2.3`, semver + checksums.

## Security & Trust (Zero‑trust)
- Plain‑text manifests; inspect before run.
- Clear prompts, explicit Enter to run, kill confirmation.
- Optional signatures/checksums and allow‑lists (planned).

## CLI & UX
- `dx` auto‑detects `cookbook.*` (then `menu.*`) and `MOTD.md`.
- Output view: colors, spinner, timer, auto‑scroll; Markdown viewer with toggles.
- External run mode: drop to shell, then return to DX cleanly.
- Recording/Live: Asciinema (`dx --live`) with badges and auto filenames.

## Naming style
- Friendly, clear, developer‑first. A bit playful is fine, safety first.
