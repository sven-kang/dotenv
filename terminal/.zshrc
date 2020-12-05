# config
nvm use stable
bindkey -v
PS1="%d $: ";clear;
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
setopt PROMPT_SUBST
PROMPT='%9c%{%F{white}%}$(parse_git_branch)%{%F{none}%} $ '


# alias
alias home="cd ~/"
alias dev="cd ~/dev"
alias vimrc="vim ~/.vimrc"
alias zshrc="vim ~/.zshrc"
alias glg="git log"
alias gss="git status"
alias gaa="git add --all"
alias gcm="git commit -m "
alias gpsh="git push origin "
alias gpm="git push origin master"
alias dc="docker-compose"

# plugin
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh