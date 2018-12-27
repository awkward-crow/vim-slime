function! _EscapeText_julia(text)
    let s = substitute(a:text, '\$', '\\$', "g")
    let t = substitute(s, '"', '\\"', "g")
"     echo [t]
    return [t]
endfunction

let g:slime_default_config={"socket_name": "r", "target_pane": ":"}
