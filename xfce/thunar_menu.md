# Custom action for thunar

Right Click Context Menu

In Thunar:

* Edit
* Configure custom action

**Basic**

```
Name:		Vimdir
Command:	exo-open --launch TerminalEmulator vim %f
```

**Appearance Conditions**

[\*] Directories


**Basic**

```
Name:		Vim
Command:	exo-open --launch TerminalEmulator /bin/vim %f
```

**Appearance Conditions**

[\*] Text Files
[\*] Other Files

### userapp[...] config file 

```bash
/home/adrian/.local/share/applications/
```