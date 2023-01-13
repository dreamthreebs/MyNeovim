lua require('impatient')
" 基础设置
lua require('basic')
" Packer插件管理
lua require('plugins')
lua require('keybindings')

set background=dark
colorscheme gruvbox
" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require("plugin-config.dashboard")
lua require('nvim_comment').setup()

if exists("g:neovide")
    " Put anything you want to happen only in Neovide here
" g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
" let g:neovide_transparency = 0.0
" let g:transparency = 0.8
" let g:neovide_background_color = '#0f1117'.printf('%x', float2nr(255 * g:transparency))
" let g:neovide_scale_factor = 5.0
let g:neovide_floating_blur_amount_x = 3.0
let g:neovide_floating_blur_amount_y = 3.0
" let g:neovide_underline_automatic_scaling = v:false
let g:neovide_refresh_rate = 60
let g:neovide_cursor_animation_length=0.2
let g:neovide_fullscreen = v:true
let g:neovide_remember_window_size = v:true
set guifont=Hack\ Nerd\ Font\ Mono:h20
let g:neovide_cursor_vfx_mode = "wireframe"
" let g:neovide_touch_drag_timeout = 0.7
let g:neovide_cursor_trail_size = 0.4
let g:neovide_hide_mouse_when_typing = v:true
let g:neovide_scroll_animation_length = 0.03
" let g:neovide_cursor_unfocused_outline_width = 0.05
" let g:neovide_touch_deadzone = 6.0
" let g:neovide_touch_drag_timeout = 1.0

nnoremap <D-v> "+p
inoremap <D-v> <ESC>"+p
endif
