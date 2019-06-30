# banana-overlay

bananaprotocol's personal Gentoo overlay containing various tools and utilities.

## Installation

The recommended way to install this overlay via the new [Portage sync system](https://wiki.gentoo.org/wiki/Project:Portage/Sync).

First make sure to have **git** installed:

    # emerge --ask --verbose dev-vcs/git

Next copy the `banana-overlay.conf` file from this repository into the `/etc/portage/repos.conf/` directory.

**Method 1** - Via Wget:

    # wget -P /etc/portage/repos.conf/ https://raw.githubusercontent.com/bananaprotocol/overlay/master/banana-overlay.conf 

**Method 2** - Manually with your favorite editor:

    # nano -w /etc/portage/repos.conf/banana-overlay.conf

put the following text in that file:
```
[banana-overlay]

# bananaprotocol's personal Gentoo overlay
# Maintainer: bananaprotocol (https://github.com/bananaprotocol)

location = /usr/local/portage/steam-overlay
sync-type = git
sync-uri = https://github.com/bananaprotocol/overlay.git
priority = 50
auto-sync = yes
```

Then sync the overlay using:

    # emaint sync --repo banana-overlay

Now you can install packages from this overlay.

