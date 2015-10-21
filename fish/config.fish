set -g OMF_PATH $HOME/.local/share/omf
set -g OMF_CUSTOM $HOME/.dotfiles
set -g OMF_CONFIG $HOME/.config/omf
source $OMF_PATH/init.fish

rvm default
abbr g git
abbr bi 'bundle install'
abbr gpf 'git push --force origin'
abbr gl 'git pull'
abbr br brew
abbr gc 'git commit'
abbr gp 'git push -u origin'
