# dotify

## To-do

- If a .dotifyrc file exists in the repo, use that to see which symlinks to create, otherwise, use defaults


## Usage

1. `cd` to wherever you would like to keep your dotfiles repo

2. Run:

```sh
DOTFILES_REPO=<username>/<reponame> curl -fsSL https://raw.githubusercontent.com/kevbot-git/dotify/refs/heads/main/dotify-install.sh
```

...So let's say your dotfiles repo was at `https://github.com/kevbot-git/dotfiles` – you would use kevbot-git/dotfiles as DOTFILES_REPO
