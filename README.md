# README #

Example Linux kernel driver to operate a Nokia 5110 LCD display.

## Build
```
make
```

## Prepare
```
sudo ./prepare.sh
```

## Load driver
```
sudo insmod lcd5110.ko
```

[Kernel Headers]: https://www.raspberrypi.org/documentation/linux/kernel/headers.md
[Tutorial]: https://blog.fazibear.me/the-beginners-guide-to-linux-kernel-module-raspberry-pi-and-led-matrix-790e8236e8e9
