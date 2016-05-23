function! _EscapeText_erlang(text)
    let t = substitute(a:text, '"', '\\"', "g")
    let s = substitute(t, '% ', '', "g")
    return [s]
endfunction
