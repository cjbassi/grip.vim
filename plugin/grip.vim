if exists('g:loaded_grip')
  finish
endif
let g:loaded_grip = 1

function! Grip() abort
  silent exec '!grip --browser --quiet ' . shellescape(expand('%:p')) . ' 0 &'
endfunction
