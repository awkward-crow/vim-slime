function! _EscapeText_jython(text)
    let s = substitute(a:text, '\$', '\\$', "g")
    let t = substitute(s, '"', '\\"', "g")
"     echo [t]
    return [t]
endfunction
