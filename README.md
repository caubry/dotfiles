# dotfiles

Simple package to download and install dotfiles.

## Install

```
curl -o dotfiles.sh https://raw.githubusercontent.com/caubry/dotfiles/master/bin/dotfiles
chmod +x dotfiles.sh
./dotfiles.sh install
```

Once installed, remove the installation file:

```
rm dotfiles.sh
```

Dotfiles will be available in your path:

```
dotfiles
usage: dotfiles [command]

Available commands:
install    Install dotfiles
push       Push changes to the dotfiles repository
pull       Pull changes from the dotfiles repository

Docs: https://github.com/jamesmcfadden/dotfiles
```

### Force install

To force overwriting existing destination files, use the `-f` flag:

```
./dotfiles.sh install -f
```

## Update

### Push

Push changes:

```
dotfiles push
```

### Pull

Pull changes:

```
dotfiles pull
```

## Todo

- Homebrew support
