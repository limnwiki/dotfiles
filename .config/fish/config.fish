if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings
set -U fish_greeting ""

if [ -d "$HOME/.local/bin" ] ;
    set PATH "$HOME/.local/bin:$PATH"
end

abbr !! "$history[1]"
abbr p "sudo pacman"
abbr pu "sudo pacman -Syyu"
abbr c "clear"
abbr f "lf --command 'fzf'"
abbr cb "xclip -selection clipboard"
abbr nb "newsboat -r"
abbr hgs "hugo server --noHTTPCache"
abbr rs "rsync -vrP --delete-after . root@sunfish.site:/var/www/sunfish"

