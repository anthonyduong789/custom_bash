# custom bash commmands
# must install fzf "fuzzy-finder"

# this bash command uses fuzzy finder and cd into the directory of the file you 
# select with fuzzy finder
fcd() {
    local file
    file=$(fzf --query="$1" --select-1 --exit-0) && cd "$(dirname "$file")"
}


alias nd='nvim .'
alias n='nvim'
alias http='python3 -m http.server'

