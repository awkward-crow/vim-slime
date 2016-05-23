function! _EscapeText_elm(text)
    let t = substitute(a:text, '"', '\\"', "g")
    let s = substitute(t, '-- ', '', "g")
"     echo [s]
    return [s]
endfunction
