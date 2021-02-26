" init.vim

let $NVIM_CONFIG_DIR = expand('$HOME/.config/nvim')

if has('nvim-0.5')
    " nightly config
    source $NVIM_CONFIG_DIR/nightly.vim
else
    " stable config
    source $NVIM_CONFIG_DIR/stable.vim
endif
