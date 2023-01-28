# conf-files
My configuration files ("dotfiles") for Linux.

### Included:
- [Zsh](https://www.zsh.org), with:
  - [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
  - [Powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- [Neovim](https://github.com/neovim/neovim), with:
  - [vim-plug](https://github.com/junegunn/vim-plug) for plugins
  - [coc.nvim](https://github.com/neoclide/coc.nvim) for autocomplete, snippets, etc.
- [kitty](https://github.com/kovidgoyal/kitty)

## Installation
1. Install [yadm](https://github.com/TheLocehiliosan/yadm).
2. Run the following line:
    ```
    yadm clone git@github.com:eyal-sasson/conf-files.git
    ```
    (Or if you prefer, use the web URL `https://github.com/eyal-sasson/conf-files.git` instead)

3. When prompted to run the [bootstrap](/.config/yadm/bootstrap) file, agree (only supports Ubuntu and its derivatives for now).
