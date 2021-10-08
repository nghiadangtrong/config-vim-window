
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

" setting fron-size
"execute join(["GuiFont! ", split(GuiFont, ":")[0], ":h9"], "")
let s:is_windows = (has("win32") || has("win64"))
if s:is_windows
  if has("gui_running")
     execute join(["GuiFont! ", split(GuiFont, ":")[0], ":h9"], "")
  endif
endif


" :call SetFont(12);
function! SetFont(...)
  let fontSize = 12
  "let GuiFont = split(:GuiFont, "")[0]
  let test = "".a:1."";
  if a:0 > 0
    "fontSize = :1
  endif
  echo test

  "execute join(["GuiFont! ", split(GuiFont, ":")[0], ":h9"], "")
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
