**tulizu** is a pure bash script to view and switch getty issue files.
Furthermore it may helpful at the creation process of such an issue file when
there are ASCII arts included.

For this purpose **tulizu** uses its own tizu file format which allows to set
options for different kind of resulting issue file.

**tulizu** is shipped with a modest collection of ASCII art issue/tizu files
ready to use for Arch Linux users and some samples for other systems.

You are cordially invited to include _your_ fancy issue/tizu file to **tulizu**
to help to build a nice data base of issue/tizu files.

It's name, if it is not clear, is a quibble of 'issue tool' and is in such to be
pronounced contracted like 'toolishoo'.

**Last version is 0.2 released Okt, 2017**

### Available Issues For Systems

  - Arch Linux
  - Black Arch
  - BSD
  - Parabola
  - Raspberry Pi

### Screenshots

These shots are here to give you an idea what you will get. They are slightly
faked to become more handy. So don't be curious if you can't reproduce the exact
output.

#### A brief glimpse of the collection

![Brief Glimpse](brief-glimpse-collection.png)

#### List available files matching "arch*tizu"

![List Files](list-arch-tizu.png)

#### Show details of files

![List Info](list-tizu-info.png)

#### Show variations of files using different color settings

![Variations](show-variations.png)

#### tulizu with tbsm

That's how my screen looks after login ready to go with
[tbsm](https://loh-tar.github.io/tbsm/).

![tulizu with tbsm](login-standard-theme-and-tulizu.png)

### Further Readings

All details about **tulizu** you can find in the
[doc directory](https://github.com/loh-tar/tulizu/tree/master/doc).

### Install

#### Packages

Arch users find it in [AUR](https://aur.archlinux.org/packages/tulizu/)

#### From Source

_cd_ into the downloaded source tree and simply run:

    sudo make install

To remove run:

    sudo make uninstall

### Post Install Tasks

It may wise to run:

    tulizu doc man

If you only want to pick one of the shipped files for your pleasure, it's save
to uninstall **tulizu** afterwards.

### License

GNU General Public License (GPL), Version 2.0
