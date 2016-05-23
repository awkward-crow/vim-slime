function! _EscapeText_lua(text)
    let s = substitute(a:text, '\$', '\\$', "g")
    let t = substitute(s, '"', '\\"', "g")
    return [t]
endfunction
