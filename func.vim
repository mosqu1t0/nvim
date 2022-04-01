function DisplayHTML()
    if &filetype == 'html'
        exec 'w'
        exec '!firefox % &'
    endif
endfunction
