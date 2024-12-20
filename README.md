## tulizu - View and customize ASCII art included /etc/issue files

**tulizu** is a pure bash script to view and switch getty issue files.
Furthermore it may helpful at the creation process of such an issue file when
there are ASCII arts included.

**Last version is 0.2 released Okt, 2017**

Details about **tulizu** you can find in the doc directory and on
the [**tulizu** home page](http://loh-tar.github.io/tulizu/) with some
screenshots.

### Install

An installation is not absolutely necessary. It's sufficient to download the
latest code and _source_ the shipped _tulizu-env.sh_ file.

    source /path/to/tulizu/source/tulizu-env.sh

At least works this if your default shell is bash compatible. If not try to run
_bash -i_ beforehand. The only disadvantage should be that command _doc_ shows
no _SourceCode_ and _Example-tizu_ entries.

That's also handy while hacking on tulizu.

#### Packages

Arch users may look in [AUR](https://aur.archlinux.org/packages/tulizu/)

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
