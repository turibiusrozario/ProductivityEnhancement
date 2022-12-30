# Productivity Enhancement

Collection of stuff to enhance navigation, automation, etc. for the day-to-day computer user (nothing too fancy).

## Keyboard Navigation Enhancement

**Issue**:
Using a modern computer, most individuals use the keyboard and the mouse. 
Though this is user friendly, it is not time friendly. 
Bringing your hand to hold the mouse, click, move around, move the hand back to the keyboard, type, back to the mouse, and so on is too time consuming. 
Worse, operating systems (Windows, Mac) do not make navigation fast.

**Solution**:
(For *Windows Users ONLY*) AutoHotkeys, with a few other modifications, can be used to significantly increase navigation.

### Installation and Setup

1. Download and install [AutoHotkey](https://www.autohotkey.com).
2. Download and unzip the [latest release](https://github.com/TiberiusDreadnought/ProductivityEnhancement/releases/).

There are multiple options for the modifications.
Options are:

1. Running the `.ahk` (AutoHotkey) files manually:
  1. `KeyboardMotion.ahk` allows the IJKL keys on the keyboard to be used as arrow keys (if using Dvorak, it is HTNS keys) + more.
  2. `MouseMotion.ahk` allows WASD (AOEU if using Dvorak layout) keys to be used as the mouse + more.
  3. `Numpad.ahk` allows using UIO JKL NM<> (GCR HTN BMWV if Dvorak) to be used as the numberpad + more if Scroll Lock is on (useful for non-numpad keyboards).
2. Placing the `.ahk` files in the startup folder. To access the startup folder:
  1. Press `Win` + `R`
  2. `shell:startup` then `Enter`
  3. Move all of the `.ahk` files here

The `CapsLock.ahk` and `Functions4Others.ahk` are used to restart the above scripts if needed, and add other hotkeys of your own.
You can open these files for edit/viewing by opening them with any text editor.
Also, if you are using the auto startup method, then it will start after the next restart;
You can just run the files to get started immediately.

### Mouse Usage

| While holding     | Press/Hold | To Do This       |
| ----------------- | ---------- | ---------------- |
| Right Alt         | W          | Move Mouse Up    |
| Right Alt         | A          | Move Mouse Left  |
| Right Alt         | S          | Move Mouse Down  |
| Right Alt         | D          | Move Mouse Right |
| Right Alt + Shift | W          | Jump Mouse Up    |
| Right Alt + Shift | A          | Jump Mouse Left  |
| Right Alt + Shift | S          | Jump Mouse Down  |
| Right Alt + Shift | D          | Jump Mouse Right |
| Right Alt         | Spacebar   | Left Click       |
| Right Click       | Spacebar   | Right Click      |
| Right Alt         | Q          | Scroll Up        |
| Right Alt         | E          | Scroll Down      |

### Keyboard Usage

| Action                    | Output                                          |
| ------------------------- | ----------------------------------------------- |
| Pressing/Holding I        | Up direction                                    |
| Pressing/Holding J        | Left direction                                  |
| Pressing/Holding K        | Down direction                                  |
| Pressing/Holding L        | Right direction                                 |
| Holding Left Alt          | Turns IJKL into Arrow keys                      |
| Holding Left Ctrl         | Jumps words or goes to end                      |
| Holding Shift             | Selects while moving                            |
| Left Ctrl + Space         | Jumps to end of line                            |
| Left Alt + Space          | Jumps to start of line                          |
| Left Ctrl + Shift + Space | Selects everything from cursor to end of line   |
| Left Alt + Shift + Space  | Selects everything from cursor to start of line |

### Usage Guide for Dvorak Users

If you are using Dvorak, I trust that you are tech-savvy enough to view the files using a text editor,
and figuring out what keys are what, with the additional help of the [AutoHotkey Documentation](https://www.autohotkey.com/docs/v1/).

### Changing Caps Lock, Enter, and Scroll Lock

Although confusing at first, it is easier to have the `Caps Lock` key be the `Enter`/`Return` key.
Since `Scroll Lock` is used for the numpad, it may be beneficial to have `Enter`/`Return` be `Scroll Lock`.
If you are doing the scroll lock modification, your keyboard is probably a laptop keyboard, and I don't expect the Scroll Lock
to be there anyway. Hence, you can make `F9` key be your caps lock.

To do this, install [SharpKeys](https://apps.microsoft.com/store/detail/sharpkeys/XPFFCG7M673D4F) or via [GitHub](https://github.com/randyrants/sharpkeys/releases).
Use it to change CapsLock into Enter, and Enter into Scroll Lock. The `CapsLock.ahk` converts `F9` into the Scroll Lock.
