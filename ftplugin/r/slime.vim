function! _EscapeText_r(text)
    let s = substitute(a:text, '\\$', '\$', "g")
"     let t = substitute(s, '"', '\\"', "g")
"     echo [t]
    return [s]
endfunction

let g:slime_default_config={"socket_name": "r", "target_pane": ":"}
