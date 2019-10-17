# Systemd service and script. Create a specific directory at Boot time

## What's this ?

This includes a systemd service file and shell script.
The service runs at boot time and create a specific directory in a disk.

## Why is this need ?

The resource disk of Microsoft Azure virtual machine are erased at shutdown.

## Usage

```console
make install
make enable
```
