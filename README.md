# zsh-proj

## Goal

Most developers have a directory containing all their different projects. This ZSH plugin allows command-line users to quickly jump to a specific project by running `proj MyProjectName`. The `proj` command provides auto-completion for the project names for speedy navigation.

## Requirements

* ZSH
* [oh-my-zsh](https://ohmyz.sh/)

## Installation

Clone this repository into the oh-my-zsh plugin directory:

```
git clone https://github.com/rroels/zsh-proj ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-proj
```

Enable the plugin in your `~/.zshrc`:

```
plugins=(
  ... 
  zsh-proj
)
```

Open a new terminal, or run `source ~/.zshrc` to start using the plugin.

## Usage

Run `proj MyProjectName` to jump the project called "MyProjectName" in your projects folder. Project names are autocompleted, so `proj MyP` followed by a tab will automatically expand to `proj MyProjectName` (assuming this directory exists).

## Configuration
