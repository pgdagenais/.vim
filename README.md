# Installation

```bash
git clone git@github.com:pgdagenais/.vim.git ~/.vim
cd ~/.vim/
git submodule update --init
```

## ChromeOS Installation with Chromebrew

```bash
cd /usr/local/share/vim/
git clone git@github.com:pgdagenais/.vim.git
ln -s /usr/local/share/vim/.vim/ ~/.vim/
cd ~/.vim/
git submodule update --init
```

# Update packages

```bash
cd ~/.vim/
git submodule foreach git pull origin master
```
