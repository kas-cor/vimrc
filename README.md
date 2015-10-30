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

Open gVim and run command ```:PluginInstall```

## Useing

Leader key ```,```

### NerdTree

Open/close - ```,,```
Path where open file - ```Ctrl+\```

### Multiple cursors

Add cursor in palace - ```Ctrl+s```

### CtrlP

Open - ```Ctrl+f``` or ```,j```
Open buffers - ```Ctrl+b```

### TagBar

Open/close - ```F8```

### Emmet

Expand - ```Ctrl+e```

### Misc

Remove the Windows ^M - when the encodings gets messed up
```,m```

Quickly open a buffer for scribble
```,q```

Quickly open a markdown buffer for scribble
```,x```

Toggle paste mode on and off
```,pp```

Spell checking
Pressing ```,ss``` will toggle and untoggle spell checking
Shortcuts using <leader>
```,sn``` ]s
```,sp``` [s
```,sa``` zg
```,s?``` z=

Remap VIM 0 to first non-blank character
```0``` ^

Auto format all doc
```,f```

Close all the buffers
```,ba```

Switch CWD to the directory of the open buffer
```,cd```

Find/Replace
```;;``` - Replace word in cursor without confirm
```;'``` - Replace word in cursor with confirm

Disable highlight when <leader><cr> is pressed
```,<Enter>```

Allow to copy/paste between VIM instances
copy the current visual selection to ~/.vbuf
```,y```
copy the current line to the buffer file if no visual selection
```,y```
paste the contents of the buffer file
```,p```

Fast editing and reloading of vimrc configs
```,e```

Copy/paste Ctrl+C/Ctrl+V
```Ctrl+c``` - Copy
```Ctrl+v``` - Paste

Fast saving
```,w```
