function! _EscapeText_mkd(text)
    let s = substitute(a:text, '\$', '\\$', "g")
    let t = substitute(s, '"', '\\"', "g")
    let u = substitute(t, '`', '\\`', "g")
"     echo [u]
    return [u]
endfunction
