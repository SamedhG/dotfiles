if status --is-interactive
    set -g fish_user_abbreviations
    abbr --add ls 'exa'
    abbr --add l 'exa'
    abbr --add la 'exa -l -h -a --git'
    abbr --add ll 'exa -l -h --git'
    abbr --add lll 'exa -l -T -L 2 --git'
    abbr --add j z
    abbr --add jj zz
    abbr --add vim nvim
end 
