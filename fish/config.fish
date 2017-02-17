function fish_greeting
  fortune -as
end

rvm default
abbr g git
abbr bi 'bundle install'
abbr gpf 'git push --force origin'
abbr gl 'git pull'
abbr br brew
abbr gc 'git commit'
abbr gp 'git push -u origin'
status --is-interactive; and . (rbenv init -|psub)
