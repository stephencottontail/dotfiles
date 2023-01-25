augroup JS
	autocmd!

	autocmd FileType javascript,javscriptreact,typescript,typescriptreact compiler eslint | setlocal formatprg=npx\ prettier\ --stdin-filepath\ %\ 2>\ /dev/null
augroup END
