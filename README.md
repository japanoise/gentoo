# gentoo
Gentoo configs

## What?
The configuration files on my Gentoo system(s). Of particular interest are the kernelconfigs; one is a general basis for amd64 systems,
which works pretty nicely in VirtualBox - and the other is the one I use on my Thinkpad x200, which as far as I can tell works just as well (better than)
either the stock Debian or stock Void kernels.

## The machines
I use Gentoo on two physical machines and a VM, which I'll describe here. Yes,
my hostnames are Egyptian gods ;)

### osiris
Osiris is my desktop pc. She was originally a prebuilt gift from ~5 years ago,
and has since seen a few upgrades.

She uses an AMD graphics card, an Intel processor, and an ethernet connection
which is TUN/TAP to help qemu get connected. Gentoo is installed on an SSD I
fitted this year; a Windows 7 installation is on the original HDD for the 
occasional gaming session. She has a few 32bit libs compiled
to get Dwarf Fortress and skype working, as well as firmware for my webcam.

### thoth
Thoth is my laptop. A Lenovo Thinkpad x200, she has a rather complicated 
history which will make a nice blogpost some day ;)

Her hardware is stock for an x200; HDD, OK-ish ram, Intel graphics. She is 
almost always connected to the internet by wireless card, which is configured 
using wpa_supplicant. She has a couple of Perl stickers on her case.

### anubis
I also have Gentoo installed on a VirtualBox VM at work. This one isn't really
one I use; it just demonstrates kernelconfig booting gentoo + x11 + internet.
