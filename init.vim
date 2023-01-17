" 基础设置
lua require('basic')
" Packer插件管理
" lua require('plugins')
" 快捷键映射
lua require('keybindings')


autocmd TextYankPost * if v:event.operator ==# 'y' | call system('/mnt/c/Windows/System32/clip.exe', @0) | endif
