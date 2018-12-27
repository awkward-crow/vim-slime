function! _EscapeText_scala(text)
  return substitute(a:text, '"', '\\"', "g")
  " return [":paste\n", a:text, ""]
endfunction

