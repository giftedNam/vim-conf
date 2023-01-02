augroup ngnix
	autocmd BufRead,BufNewFile /etc/ngnix/* setlocal filetype=ngnix
augroup End

augroup sql
	autocmd!
	autocmd BufNew,BufEnter /tmp/sql/* setlocal filetype=sql
	autocmd BufNew,BufEnter ~afiedt.buf:* setlocal filetype=sql
augroup End

