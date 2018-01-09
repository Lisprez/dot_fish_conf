alias e="emacs -nw"
alias r="view"
alias v="vim"
alias ll="exa -l"
alias ls="exa"
alias gt 'pushd'
alias gb 'popd'

alias dcsa='docker stop (docker ps -a -q)'
alias dcra='docker rm (docker ps -a -q)'
alias dirn='docker rmi (docker images -q -f dangling=true)'
alias dira='docker rmi (docker images -q)'

alias findgo='rg -t go'
alias findcpp='rg -t cpp'

alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection

set -gx PATH $HOME/.cargo/bin /home/shanlin/.local/bin /home/shanlin/work-dir/go/bin /usr/bin/go/bin $PATH
set -gx GOROOT /usr/bin/go
set -gx GOPATH /home/shanlin/work-dir/go
