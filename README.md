# ashWM

My fork of [Suckless's](https://suckless.org) amazing **dwm**. 

![image](https://user-images.githubusercontent.com/35274771/168534296-d9351857-ddba-4652-b3a9-71542fca2d2a.png)
##### all the glory of dwm, with an elegant theme, custom selection of tools, custom scripts, adjustable gaps, and several patches from the suckless site.

It aims to be simple and elegant, visually appealing and yet ready for any workflow. 

That's what tiling window managers do best, after all!

![image](https://user-images.githubusercontent.com/35274771/168534203-1d418a62-e051-4177-a31d-0bbe8387089e.png)
###### ready for anything - whether you're programming, writing, or just hanging out online.

A selection of minimal and extensible programs with a swath of custom keybindings that can be easily changed.

## Keybinds

> What are the bindings to get around?

Here are some of the main keyboard shortcuts you can use to navigate your way around **ashWM**: 

> Please note that **Super** = **Windows Key**. 

- **Super** + **Enter** = spawn terminal
- **Super** + **D** = spawn the nightshade dmenu to run a command
- **Super** + **Shift** + **D** = spawn nightshade rofi menu, select apps
- **Super** + **Q** = Kill the highlighted window. 
- **Super** + **K** = Move focus to window up. 
- **Super** + **J** = Move focus to window down.
- **Super** + **L** = Resize focused window to the right. 
- **Super** + **H** = Resize focused window to the left. 
- **Super** + **Shift** + **Space** = float/tile active window. 
- **Super** + **Shift** + **+** = Increase volume. 
- **Super** + **Shift** + **-** = Decrease volume. 
- **Super** + **Shift** + **M** = Mute/unmute audio.

## Patches and features

- [Clickable statusbar](https://dwm.suckless.org/patches/statuscmd/) with [ashblocks](https://github.com/rav3ndust/ashblocks).
- Reads [xresources](https://dwm.suckless.org/patches/xresources/) colors/variables (i.e. works with `pywal`, etc.).
- scratchpad: Accessible with mod+shift+enter.
- New layouts: bstack, fibonacci, deck, centered master and more. All bound to keys `super+(shift+)t/y/u/i`.
- True fullscreen (`super+f`) and prevents focus shifting.
- Windows can be made sticky (`super+s`).
- [stacker](https://dwm.suckless.org/patches/stacker/): Move windows up the stack manually (`super-K/J`).
- [shiftview](https://dwm.suckless.org/patches/nextprev/): Cycle through tags (`super+g/;`).
- [vanitygaps](https://dwm.suckless.org/patches/vanitygaps/): Gaps allowed across all layouts.
- [swallow patch](https://dwm.suckless.org/patches/swallow/): if a program run from a terminal would make it inoperable, it temporarily takes its place to save space.

## Installation for newbs

```
git clone https://github.com/rav3ndust/ashWM
cd ashWM
sudo make install
```

## Please install `libxft-bgra`!

This build of dwm does not block color emoji in the status/info bar, so you must install [libxft-bgra](https://aur.archlinux.org/packages/libxft-bgra/) from the AUR, which fixes a libxft color emoji rendering problem, otherwise dwm will crash upon trying to render one. Hopefully this fix will be in all libxft soon enough.

> The automated installation script handles installing this package for you. 

## Credits

This build of dwm is a fork of [Luke Smith's dwm build](https://github.com/LukeSmithxyz/dwm).
Info on vanilla dwm can be found [here](https://dwm.suckless.org/).
