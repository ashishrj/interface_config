# interface_config
For book keeping of all the terminal,editor etc. settings at one place

## Steps:
- Download all the files
- To see the effect of plugins(listed in the .vimrc file), open blank vim editor and in command mode  and type `:PluginInstall`
For details follow: https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/

### Tips:
- In general .bash\_profile is loaded only if terminal is started in as a login shell(for example when accessing via ssh). If opened interactively, it does not start as login shell and by default it loads .bashrc file. To see effect of settings in .bash\_profile do following:
  - Open Terminal
  - Go to Edit-> Profile Preferences -> Command
  - Check 'Run command as login shell' option
