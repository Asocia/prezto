# sahinakkaya's zsh config

This is my fork of [prezto](https://github.com/sorin-ionescu/prezto) that I customized\* to suit my needs on Linux and MacOS.
I am maintaining three branches here:
- main: Things that works for both linux and macos
- linux: All the things from main branch + linux specific changes
- macos: All the things from main branch + macos specific changes

\*: I basically merged configuration files that is supposed to reside in `$ZDOTDIR/zsh` and `prezto` so that they are all in the
same place.


## Installation
Installation differs a little from original prezto instructions. You need to clone the repository into your `$ZDOTDIR/zsh` directly instead of `$ZDOTDIR/zsh/.zprezto`. You can optionally checkout one of `linux` or `macos` branches. You don't need to create symlinks because they will come with the repo itself.

Make sure `$ZDOTDIR` is set in your environment. Add the following lines to `$HOME/.zshenv` if they don't already exists.
```
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:=$HOME/.config}"
export ZDOTDIR="${ZDOTDIR:=$XDG_CONFIG_HOME/zsh}"
```
You might also need to login again or restart your computer for the changes to take the effect. Restart it to make sure :D

Clone the repo:

```bash
git clone --recursive https://github.com/sahinakkaya/zsh-config.git "$ZDOTDIR/zsh"
```

Open a new terminal. It should start installing required plugins with `zinit`.
