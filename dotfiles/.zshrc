# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
 
eval "$(/opt/homebrew/bin/brew shellenv)"

eval "$(starship init zsh)"

export PATH="$PATH:/Users/benjaminkimho/Library/Python/3.9/bin"

# Add .NET Core SDK tools
export PATH="$PATH:/Users/benjaminkimho/.dotnet/tools"

alias home-projects="cd ~/Desktop/Projects"
alias wm-projects="cd ~/Desktop/WM_Projects"
