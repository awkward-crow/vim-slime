function! _EscapeText_markdown(text)
    let p = substitute(a:text, '^\s*\$\s*', '', "")
"     echo [p]
    let s = substitute(p, '\$', '\\$', "g")
    let t = substitute(s, '"', '\\"', "g")
"     echo [t]
    return [t]
endfunction

let g:slime_default_config={"socket_name": "bash-session", "target_pane": ":"}
