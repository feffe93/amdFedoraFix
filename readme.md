# What is this

I've created this (very) small script because I was having issues with Fedora on my AMD Ryzen 2500U laptop.
Every time I restarted Fedora, the brightness of my display was set to 100%, no matter the setting applied in the previous session

Seems like a bug in the AMD driver for Vega8 I wasn't able to solve

So, I've created this small package that saves the brightness value before shutdown and restores it at startup

Run fix-brightness-setup.sh (chmod +x before) and you're set, at next reboot the brightness setting should remain the same
