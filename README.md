# dotify

## To-do

- If a .dotifyrc file exists in the repo, use that to see which symlinks to create, otherwise, use defaults


## Usage

1. Choose the directory where you want to keep your dotfiles repo, for example:
   ```sh
   cd ~/my-dotfiles
   ```
   Or, if you're already in your preferred directory, you can stay there.

2. Run:
   ```sh
   DOTFILES_REPO=<username>/<reponame> curl -fsSL https://raw.githubusercontent.com/kevbot-git/dotify/refs/heads/main/dotify-install.sh
   ```

   ...So let's say your dotfiles repo was at `https://github.com/kevbot-git/dotfiles` – you would have `DOTFILES_REPO=kevbot-git/dotfiles`
