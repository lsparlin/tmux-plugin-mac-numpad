# Tmux Macos Numpad mappings
Just a simple plugin to make numpad keys do the same thing as regular number keys in tmux.

Tested on MacOS

## Bindings

- `prefix + Numpad 0` same as `prefix + 0` Move to window `0`
- `prefix + Numpad 1` same as `prefix + 1` Move to window `1`
- `prefix + Numpad 2` same as `prefix + 2` Move to window `2`
- `prefix + Numpad 3` same as `prefix + 3` Move to window `3`
- `prefix + Numpad 4` same as `prefix + 4` Move to window `4`
- `prefix + Numpad 5` same as `prefix + 5` Move to window `5`
- `prefix + Numpad 6` same as `prefix + 6` Move to window `6`
- `prefix + Numpad 7` same as `prefix + 7` Move to window `7`
- `prefix + Numpad 8` same as `prefix + 8` Move to window `8`
- `prefix + Numpad 9` same as `prefix + 9` Move to window `9`

## Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)
Add plugin to the list of TPM plugins in .tmux.conf:

```
set -g @plugin 'lsparlin/tmux-plugin-mac-numpad'
```
Hit prefix + I to fetch the plugin and source it.

You should now have numpad keys that can be used to switch windows in the same way as top-row numbers.

### License
[MIT](LICENSE.md)
