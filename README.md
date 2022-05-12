# ashWM

My fork of [Suckless's](https://suckless.org) amazing **dwm**. 

![screenshot](https://user-images.githubusercontent.com/35274771/168045559-0bea5fd8-5f93-49c3-a51f-091869b6b455.png)
##### all the glory of dwm, with an elegant theme, custom selection of tools, custom scripts, adjustable gaps, and several patches from the suckless site.

It aims to be simple and elegant, visually appealing and yet ready for any workflow. 

That's what tiling window managers do best, after all!

![screenshot2](https://user-images.githubusercontent.com/35274771/168047332-7c3d1f97-fa2e-4012-a7f1-459a96636ee8.png)
###### ready for anything - whether you're programming, writing, or just hanging out online.

A selection of minimal and extensible programs with a swath of custom keybindings that can be easily changed.

## FAQ

> What are the bindings?

This is suckless, mmmbud, the source code is the documentation! Check out [config.h](config.h).

Okay, okay, actually I keep a readme in `larbs.mom` for my whole system, including the binds here.
Press `super+F1` to view it in dwm (zathura is required for that binding).
I haven't kept `man dwm`/`dwm.1` updated though. PRs welcome on that, lol.

## Patches and features

- [Clickable statusbar](https://dwm.suckless.org/patches/statuscmd/) with my build of [dwmblocks](https://github.com/lukesmithxyz/dwmblocks).
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
git clone https://github.com/LukeSmithxyz/dwm
cd dwm
sudo make install
```

## Please install `libxft-bgra`!

This build of dwm does not block color emoji in the status/info bar, so you must install [libxft-bgra](https://aur.archlinux.org/packages/libxft-bgra/) from the AUR, which fixes a libxft color emoji rendering problem, otherwise dwm will crash upon trying to render one. Hopefully this fix will be in all libxft soon enough.

## Credits

This build of dwm is a fork of [Luke Smith's dwm build](https://github.com/LukeSmithxyz/dwm).
Info on vanilla dwm can be found [here](https://dwm.suckless.org/).
