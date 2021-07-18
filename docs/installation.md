---
layout: default
---

# Prequisites

-   You must have a Raspberry Pi running Raspbian (or Raspbian Lite)
-   **Please note that this software has not been extensively tested, and you install and/or use this software at your own risk. If a bug is found, please <a href="https://github.com/ThamesDev/rpi-mc-server/issues/new?title=New%20Issue&body=Uh%20oh!%20Nobody%20likes%20bugs.%20Please%20tell%20us%20exactly%20what%20you%20experienced%2C%20and%20steps%20we%20can%20take%20to%20reproduce%20the%20error%20so%20we%20can%20fix%20it%20ASAP." target="_blank">open an issue</a>, we will try our best to fix it.**

# Installation

We've tried to make it as easy as possible to install, although the process differs slightly depending on which build of Raspbian you are on.

**If you are on Raspbian Lite, ensure SSH is turned on, there is an official tutorial <a href="https://www.raspberrypi.org/documentation/remote-access/ssh/" target="_blank">here</a>. This is not mandatory but it is often easier to SSH into a headless device.**

Show the Raspbian settings with

> `sudo raspi-config`

Ensure 'Expand filesystem' is turned on, via 'Advanced settings > Expand filesystem'.

Execute the following commands to download and extract the package:

```
wget --no-check-certificate --content-disposition https://github.com/ThamesDev/rpi-mc-server/releases/download/1.1.0/rpi-mc-server.tar.gz
tar -xvzf rpi-mc-server.tar.gz
```

---

## Usage

Please find usage instructions [here](https://thamesdev.github.io/rpi-mc-server/usage.html).
