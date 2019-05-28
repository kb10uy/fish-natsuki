alias rm='rm -i'
alias rmrf='rm -rf'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

switch (uname)
  case Linux
    alias ls='ls --color=auto -F'
    alias lla='ls --color=auto -Fla'
  case Darwin
    alias ls='gls --color=auto -F'
    alias lla='gls --color=auto -Fla'
end
