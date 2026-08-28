# User Profile (Compact)

## Home Directory Layout
- Working directory root is user's home (not a git repo)
- Dotfiles are real files/dirs under `~` (no longer symlinked from `/mnt/config`)
- `~/.local/share` and `~/.local/state` hold per-user app data
- Convenience symlinks: `Extras -> /mnt/extras/qasha/private/`, `Games -> /mnt/games/qasha/`
- Subvolumes mounted in `/mnt`: config/, extras/, games/
- Shell is bash (plain, no oh-my-bash); Fish uses cachyos-fish-config

## OpenCode Config
- Located at `~/.config/opencode/` (`opencode.jsonc`)
- Default model: `ollama/nemotron-3-super:cloud`
- Small model: `ollama/gpt-oss:20b-cloud`
- Ollama baseURL: `http://localhost:11434/v1`
- `/tmp/opencode` is pre-approved scratch dir
- No sudo permissions available