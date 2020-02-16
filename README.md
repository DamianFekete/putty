
# Putty &middot; [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/DamianFekete/putty/blob/master/LICENCE) [![CircleCI](https://circleci.com/gh/DamianFekete/putty.svg?style=shield)](https://circleci.com/gh/DamianFekete/putty)

PuTTY is a free Windows and Unix SSH client, also supporting Raw, Telnet, Rlogin and Serial.

## Official links
* [Download the latest release](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html)
* [User manual](https://the.earth.li/~sgtatham/putty/0.73/htmldoc/)
* [FAQ](https://www.chiark.greenend.org.uk/~sgtatham/putty/faq.html)

## Build
See the [README](README) on how to build PuTTY on Windows or Linux.

### **Visual Studio**:
* Create the VS solution files and makefiles

      perl mkfiles.pl

* Build using the VS command line tools

      cd windows & nmake -f Makefile.vc

* Or open the correct Visual Studio solution from `.\windows\VS*`
