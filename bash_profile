alias rmtemp="find . -type f -name '#?*#' -o -name '*?~' | xargs -n1 rm"
alias git-root="cd $(git rev-parse --show-toplevel)"
