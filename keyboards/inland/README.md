# Keyboards


## Compile and Flash

```
qmk compile -kb keychron/k6_pro/ansi/rgb -km apedley
qmk flash keychron-qmk/keychron_k6_pro_ansi_rgb_apedley.bin
```

All at once:

```bash
qmk flash -kb keychron/k6_pro/ansi/rgb -km apedley
```


## Structure

This repository links together my keyboard layouts with their appropriate firmware. The user files and keymaps are both symlinked into the qmk folder where they would normally be. For example:

```bash
ln -s ../../../../../../../src/qmk/keyboards/keychron/k6_pro/ansi/rgb/keymaps/apedley ./keychron-qmk/keyboards/keychron/k6_pro/ansi/rgb/keymaps/apedley
ln -s ../../src/qmk/users/apedley ./keychron-qmk/users/apedley
```

### Keychron K6 Pro

in `keychron-qmk` (branch bluetooth-playground)

```bash
qmk compile -kb keychron/k6_pro/ansi/rgb -km apedley
qmk flash keychron_k6_pro_ansi_rgb_apedley.bin
```
