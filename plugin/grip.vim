if exists('g:loaded_grip')
  finish
endif
let g:loaded_grip = 1

function! Grip() abort
  " using port 0 asks the OS to give us a port that is currently unused
  silent exec '!grip --browser --quiet ' . shellescape(expand('%:p')) . ' 0 &'
endfunction
