#vim-scalariform

This is just https://github.com/mdr/scalariform wrapped in a vim plugin for my own personal convenience.

I now just need a vundle line in my .vimrc to get scalariform mapped as "gq" and equals commands

I bound the equalsprg to scalariform because I have that in my fingers. I know I don't have no way to do
basic indentation in scala files now, but that works for me

###usage examples

- format whole file

        ┌------ go to top
        gg=G
          └------ use formatter which is configured via "equalsprg" from where cursor is to end of file

  or

        ┌------ go to top
        ggVG=
          | └-- format using equalsprg
          └------ select whole file in visual-line-mode

  or

        ┌------ go to top
        ggVGgq
          | └-- format using formatprg
          └------ select whole file in visual-line-mode

- format portions of a file

  does not really work. scalariform wants whole files


## License

do what you want with it.
