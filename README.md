# GKE Prompt
Shows the cluster to which your kubectl is currently set to connect.

## Requirements
* kubectl

## How to install

1. git clone git@github.com:briandeheus/gke-prompt-info.git
1. `ln -s $HOME/gke-prompt-info $HOME/.oh-my-zsh/plugins`
1. Add `gke-prompt-info` to your plugins
1. Update your theme's $PROMPT with `$(gke_prompt_info)`. For example `PROMPT='${ret_status} %{$fg[blue]%}$(gke_prompt_info)%{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
`

Marvel in the wonders of life.

![Wow this is so beautiful](https://user-images.githubusercontent.com/995280/45741547-d6077600-bc32-11e8-8fc9-1b3392fb6793.png)
