echomsg "IAMCALLED"
au BufEnter *.scala setl formatprg=../scalariform.jar\ --stdin\ --stdout
au BufEnter *.scala setl equalprg=/home/sven/.vim/bundle/vim-scalariform/scalariform.jar\ --stdin\ --stdout
