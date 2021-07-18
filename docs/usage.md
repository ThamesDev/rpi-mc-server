---
layout: default
---

# Usage

## Commands

1. First, run the `install-server` command from within the `rpi-mc-server/` directory like so:

```
$ sudo ./install-server
```

2. This will install all of the necessary software for the server into a `MinecraftServer/` directory, stored in the user's home directory.

3. The `rpi-mc-server/` folder can now be safely deleted.

4. The `start-server` command can be run from anywhere on your system, not just the MinecraftServer directory. Run it like so:

```
$ start-server [MB of memory]
```

Where [MB of memory] is the amount of memory you wish to assign. We recommend 1024 for a Pi 3, and 2500 for a Pi 4, but feel free to play around.

> Warning: using a value higher than 2500 may cause Java to crash. This is not an issue with the start-server script, but rather with Java itself, and as such cannot be resolved by us.

## Notes

-   Please note that attempting to run `install-server` when not in the `rpi-mc-server` directory, or without root privileges, may cause damage to your system, not correctly install dependencies and scripts, or render the installer unusable, necessitating a reinstall, but this is unlikely if care is taken.
-   Please also note that the `MinecraftServer` directory within which `server.jar` file can be found at `~/MinecraftServer` or `/home/[your username]/MinecraftServer`
-   Renaming or moving the `MinecraftServer` folder will break the `start-server` command unless the script is manually altered to the new location.

