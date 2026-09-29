# s3fs-gui

Mount and unmount S3 buckets using a GUI.

## Requirements:
 - [GTK 3](http://www.gtk.org/)
 - [s3fs-fuse](https://github.com/s3fs-fuse/s3fs-fuse) installed and working in your system
 - Python 3

## Tested with
 - Ubuntu 24.04
 - Amazon S3
 - Ceph RadosGW

User interface created with [Glade](https://glade.gnome.org/)
Icons from [iconarchive.com](http://www.iconarchive.com/)

## Installing dependencies

### Ubuntu

```
sudo apt-get install -y python3-venv python3-wheel python3-dev
sudo apt-get install -y gobject-introspection libgirepository-2.0-dev \
  gir1.2-girepository-3.0 build-essential libbz2-dev libreadline-dev \
  libssl-dev zlib1g-dev libsqlite3-dev wget curl llvm libncurses-dev \
  xz-utils tk-dev libcairo2-dev
```

### macos

```
brew update
brew install python3 gobject-introspection libffi
```
