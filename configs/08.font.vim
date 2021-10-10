
"FONT
let g:enable_italic_font = 1
let g:enable_bold_font = 1


" setting fron-size
"execute join(["GuiFont! ", split(GuiFont, ":")[0], ":h9"], "")
let s:is_windows = (has("win32") || has("win64"))
if s:is_windows
  if has("gui_running")
     execute join(["GuiFont! ", split(GuiFont, ":")[0], ":h9"], "")
  endif
endif

" Set font-size
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 8
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h10
  elseif has("gui_win32")
    set guifont=Consolas:h8:cANSI
  endif
endif

" :call SetFont(12);
function! SetFont(...)
  let fontSize = 12
  if a:0 == 0
    :execute "GuiFont! Consolas:h9"
  else
    :execute "GuiFont! Consolas:h".a:1
  endif
endfunction

" Điều chỉnh font-size
" Ctrl + Scroll mouse
let s:fontsize = 12
function! AdjustFontSize(amount)
  let s:fontsize = s:fontsize + a:amount
  :execute "GuiFont! Consolas:h" . s:fontsize
endfunction

noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>
