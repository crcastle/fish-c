complete --exclusive --command c --arguments '(find ~/Code/{github.com,gitlab.com} -type d -maxdepth 2 -mindepth 2 -exec echo {}/\tDirectory \; | sed -e "s|$HOME/Code/||")'
