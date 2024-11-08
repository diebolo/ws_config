
source ~/.antigen/antigen.zsh
antigen use oh-my-zsh

antigen theme spaceship-prompt/spaceship-prompt

antigen bundle zsh-users/zsh-autosuggestions
# antigen bundle fzf
antigen bundle clvv/fasd fasd
antigen apply

# Set FZF_BASE directory
export FZF_BASE=/usr/share/fzf

alias sros='source /opt/ros/humble/setup.sh'

export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}


eval "$(fasd --init auto)"
export TERM=xterm-256color
