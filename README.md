# My dotfiles

### Installation

Requires `git` and `stow`.

```bash
git clone https://github.com/p-gammack/dotfiles.git ~/.dotfiles && cd ~/.dotfiles
```

Run `stow` on one or multiple of the base directories as shown below. The `--adopt` flag can help resolve conflicts.

```bash
stow zshrc
# Or
stow zshrc kitty nvim
```
