f () {
    set +i
    # set +m
    set +H

    sleep 1 &
    sleep 2
    echo "end"

    echo "$SHELL"
    printf %s\\n "$-"
}
