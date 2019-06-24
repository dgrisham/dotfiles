function fish_prompt --description 'Write out the prompt'
    echo -e -n -s (set_color 9b003e) "$USER" (set_color 666666) @ (set_color 253d7a) (prompt_hostname) (set_color 666666) ':' (set_color fff42b) (prompt_pwd) (set_color normal) "\n\$ "
end
