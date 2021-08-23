augroup fr
    autocmd!
    autocmd BufWritePre * :call TrimWhiteSpace()
augroup END

