function fish_prompt
    set_color 145F70  # Color for username and hostname
    echo -n (whoami)"@"(prompt_hostname)".Inc"":"

    set_color 465A50  # Color for current directory
    echo -n (prompt_pwd)

    set_color 036F95  # Color for Git branch (if available)
    echo -n (fish_git_prompt)

    set_color 8dddea  # Restore to default foreground
    echo -n "❯ "
end

