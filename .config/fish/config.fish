if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings
set -U fish_greeting ""

if [ -d "$HOME/.local/bin" ] ;
    set PATH "$HOME/.local/bin:$PATH"
end

set XDG_CACHE_HOME "$HOME/.cache/"

abbr !! "$history[1]"
abbr c "clear"
abbr e "exit"
abbr q "exit"
abbr m "make"
abbr p "sudo pacman"
abbr f "lf --command 'fzf'"
abbr pu "sudo pacman -Syyu"
abbr ll "ls -alh"
abbr cb "xclip -selection clipboard"
abbr nb "newsboat -r"
abbr nv "nvim ."
abbr rs "rsync -vrP --delete-after . root@limn.wiki:/var/www/sunfish"
abbr hgs "hugo server --noHTTPCache"
abbr emacs "emacs -nw"
