# VimSQF
SQF syntax highlighting for Vim. This project was initially created by [Worldeater on ofpec.com](http://www.ofpec.com/forum/index.php?topic=32836.0). This is merely a continuation of the project.

## Installation
### Manual Installation
Copy the "ftdetect" and "syntax" folders to your .vim or vimfiles folder.

### Via Script
On Linux, you can use the [install shellscript](install.sh) to do this for you.

### [Vundle](https://github.com/VundleVim/Vundle.vim)
Add `Plugin 'KoffeinFlummi/vim-sqf'` to your vimrc.

## Usage
sqf files are automatically associated with the sqf language. ext files are associated with C++, as Arma's configs are similar to it.

Tip: Use [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe) with `g:ycm_seed_identifiers_with_syntax = 1` to autocomplete commands. To get auto-completion with the correct camelCase you have to change `syn case ignore` to `syn case match` in the [Vim syntax file](syntax/sqf.vim).

## Contributing
To update the list of sqf commands you can run [export.sqf](export.sqf). The output will be copied to the clipboard so you can replace the entire [sqf.vim](syntax/sqf.vim) with it.

## License
This project is licensed under the [MIT license](LICENSE).
