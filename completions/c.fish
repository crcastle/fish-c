complete --command c --wraps="cd" --arguments '(__fish_complete_directories ~/Code/ | sed -e "s|$HOME/Code/||")'
