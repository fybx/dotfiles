if status is-interactive
    if test "$TERM" != "linux"
        $HOME/scripts/fetchpy2
    end
end

if status is-login
    if test (tty) = /dev/tty1
        exec startx
    end
end

