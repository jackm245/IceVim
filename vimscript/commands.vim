" autocmd InsertEnter * norm zz

"Remove trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e


" autocmd VimEnter * if !argc() | Startify | NvimTreeOpen | wincmd w | endif

autocmd VimEnter * if !argc() | Startify |endif

" image.vim autostart when open an image
" au BufRead *.png,*.jpg,*.jpeg :call DisplayImage()

aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end
