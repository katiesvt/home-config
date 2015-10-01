set -g OMF_PATH $HOME/.local/share/omf
set -g OMF_CUSTOM $HOME/.dotfiles
set -g OMF_CONFIG $HOME/.config/omf
source $OMF_PATH/init.fish

rvm default
abbr g git
abbr bi 'bundle install'
abbr gp 'git push'
abbr gpf 'git push --force'
abbr gl 'git pull'
