# vimrc
My gVim for windows

## Installing

```bash
git clone https://github.com/kas-cor/vimrc.git ~/vimfiles
cd ~/vimfiles
install_win.cmd
cd fonts
install.sh
```

Open gVim and run command `:PluginInstall`

## Useing

Leader key `,`

### NerdTree

`,,` - open/close

`Ctrl+\` - path where open file

### Multiple cursors

`Ctrl+s` - add cursor in palace

### CtrlP

`Ctrl+f` or `,j` - open

`Ctrl+b` - open buffers

### TagBar

`F8` - open/close

### Emmet

`Ctrl+e` expand

### Misc

`,m` - remove the Windows ^M - when the encodings gets messed up

`,q` - quickly open a buffer for scribble

`,x` - quickly open a markdown buffer for scribble

`,pp` - toggle paste mode on and off

`0` - Remap VIM 0 to first non-blank character

`,f` - auto format all doc

`,ba` - close all the buffers

`,cd` - switch CWD to the directory of the open buffer

`,<Enter>` - disable highlight

`,e` - fast editing and reloading of vimrc configs

`,w` - fast saving

#### Find/Replace

`;;` - replace word in cursor without confirm

`;'` - replace word in cursor with confirm

#### Spell checking

Pressing `,ss` will toggle and untoggle spell checking

Shortcuts using `<leader>`

`,sn` - ]s

`,sp` - [s

`,sa` - zg

`,s?` - z=

#### Allow to copy/paste between VIM instances

`,y` - copy the current visual selection to ~/.vbuf

`,y` - copy the current line to the buffer file if no visual selection

`,p` - paste the contents of the buffer file

#### Copy/paste Ctrl+C/Ctrl+V

`Ctrl+c` - copy

`Ctrl+v` - paste
