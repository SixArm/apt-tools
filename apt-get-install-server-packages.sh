# Use apt-get to install server packages suitable for a a full stack server,
# with a webserver, mailserver, many databases and programming languages, etc.

## Development tools
apt-get install -y build-essential
apt-get install -y curl
apt-get install -y emacs
apt-get install -y gcc
apt-get install -y openssl
apt-get install -y vim

## Programming languages
apt-get install -y erlang
apt-get install -y golang
apt-get install -y openjdk-8-dbg
apt-get install -y openjdk-8-jdk
apt-get install -y openjdk-8-jdk-headless
apt-get install -y openjdk-8-jre
apt-get install -y openjdk-8-jre-headless
apt-get install -y lua5.2
apt-get install -y perl
apt-get install -y php5
apt-get install -y python
apt-get install -y ruby1.9.3


## Version control systems
apt-get install -y cvs
apt-get install -y git
apt-get install -y git-svn
apt-get install -y mercurial
apt-get install -y subversion

## Database servers
apt-get install -y postgresql
apt-get install -y redis-server
apt-get install -y sqlite3

## Libraries
apt-get install -y e2fslibs-dev libc-bin libcurl4-gnutls-dev libffi6 libffi-dev libgdbm3 libgdbm-dev libglibmm-2.4-dev libgnomeui-dev libgtk2.0-dev libicu-dev libmagic-dev libncurses5 libncurses5-dev libreadline6 libreadline6-dbg libreadline6-dev libreadline-java libruby libsdl1.2-dev libssl0.9.8 libsasl2-2 libsasl2-modules libssl-dev libtool libsvn-perl libsvn-ruby1.8 libxine1-ffmpeg libxslt1-dev zlib1g zlib1g-dev

## System utilities
apt-get install -y ack-grep atop autoconf automake1.9 bashdb bison byacc bzr checkinstall cron-apt cryptsetup curl deborphan devscripts dkms elinks fakeroot gettext ghex gperf graphviz groff hashalot htop intltool iproute less language-pack-en-base linux-base locales lsb lynx make makepasswd man-db mc meld mime-support most nano ncurses-term p7zip-full patch pcregrep ppp-dev pv readline-common rsync sasl2-bin screen sysfsutils tclreadline tla udev unrar-free unzip uuid uuid-dev uuid-runtime xauth

## Apache webserver
apt-get install -y apache2
apt-get install -y apache2-doc
apt-get install -y apache2-utils
apt-get install -y apache2.2-common
apt-get install -y apache2-mpm-prefork
apt-get install -y apache2-prefork-dev
apt-get install -y libapr1 libaprutil1 libpq5 libaprutil1-dev libapr1-dev libexpat1 ssl-cert lynx elinks

## Vim editor
apt-get install -y vim
apt-get install -y vim-addon-manager
apt-get install -y vim-doc vim-runtime
apt-get install -y vim-scripts
apt-get install -y exuberant-ctags

## Emacs editor
apt-get install -y emacs
apt-get install -y cscope
apt-get install -y cscope-el
apt-get install -y dictd
apt-get install -y emacs-goodies-el
apt-get install -y emacs-jabber
apt-get install -y libgif-dev
apt-get install -y slime
apt-get install -y texinfo

## Ncurses
apt-get install -y libncurses5
apt-get install -y libncurses5-dbg
apt-get install -y libncurses5-dev
apt-get install -y libncursesw5
apt-get install -y libncursesw5-dbg
apt-get install -y libncursesw5-dev
apt-get install -y ncurses-base
apt-get install -y ncurses-hexedit
apt-get install -y ncurses-term

## GCC compiler
apt-get install -y gcc
apt-get install -y gcc-multilib
apt-get install -y binutils
apt-get install -y bison
apt-get install -y build-essential
apt-get install -y cscope
apt-get install -y cgdb
apt-get install -y coreutils
apt-get install -y cpp
apt-get install -y doxygen
apt-get install -y exuberant-ctags
apt-get install -y flex
apt-get install -y g++
apt-get install -y gdb
apt-get install -y libgcc1
apt-get install -y libgif-dev
apt-get install -y libstdc++6
apt-get install -y make
apt-get install -y texinfo
apt-get install -y scons

## Networking
apt-get install -y curl
apt-get install -y libssl-dev
apt-get install -y libv8-dev
apt-get install -y npm
apt-get install -y openssl
apt-get install -y s3cmd

## Perl
apt-get install -y  perl
apt-get install -y libdatetime-perl libdbi-perl libdbd-mysql-perl libclass-autouse-perl libcrypt-passwdmd5-perl libhtml-template-perl libimage-size-perl libmime-lite-perl libnet-dns-perl liburi-perl libhtml-tagset-perl libhtml-parser-perl libwww-perl libwww-perl libgd-gd2-perl libmailtools-perl libunicode-maputf8-perl libxml-simple-perl libio-stringy-perl libcaptcha-recaptcha-perl libdigest-hmac-perl libgd-graph-perl librpc-xml-perl libsoap-lite-perl libxml-rss-perl libstring-crc32-perl libxml-atom-perl libmath-bigint-gmp-perl liburi-fetch-perl libcrypt-dh-perl perlmagick libclass-accessor-perl libclass-trigger-perl libclass-data-inheritable-perl libgnupg-interface-perl libmail-gnupg-perl libtext-vcard-perl libwww-curl-perl

## Python
apt-get install -y python
apt-get install -y python-central python-configobj python-dateutil python-gdbm python-setuptools python-paramiko python-parsedatetime python-pycurl python-pyicu python-pygments python-pyinotify python-pysqlite2 python-unit python-setuptools python-simplejson python-support python-twisted python-vobject python-zope.interface pyqt-tools pyqt4-dev-tools

## Ruby
apt-get install -y ruby
apt-get install -y ruby-dev
apt-get install -y ruby-event-loop ruby-full ruby-pkg-tools ruby-prof rubybook rubygems rubygems-doc rake graphviz javascript-common libactiveldap-ruby libactiveldap-ruby-doc libalgorithm-diff-ruby libamazon-ruby libbluecloth-ruby libbsearch-ruby libbuilder-ruby libcmdparse-ruby libcurl4-gnutls-dev libdaemons-ruby libdbd-mysql-ruby libdbd-pg-ruby libdbd-sqlite3-ruby libescape-ruby libferret-ruby libffi6 libffi-dev libffi-ruby1.9.1 libgettext-ruby-util libgdbm3 libgdbm-dev libgdbm-ruby1.9.1 libglib2-ruby libheckle-ruby libhighline-ruby libhighline-ruby-doc libhmac-ruby libhpricot-ruby libihelp-ruby libinline-ruby libinotify-ruby libjs-prototype libjson-ruby libjson-ruby-doc liblockfile-ruby liblog4r-ruby libmagic-dev libmagickwand-dev libmaruku-ruby libmemcache-client-ruby libmime-types-ruby libmocha-ruby libncurses-ruby libnet-ssh-ruby1.8 libnspr4-dev libopen4-ruby libopenid-ruby libpgsql-ruby libqt4-ruby librack-ruby librmagick-ruby librspec-ruby libruby libsequel-ruby libsnmp-ruby libsqlite3-ruby libtext-format-ruby libtext-format-ruby-doc libtidy-ruby libvorbisfile-ruby libwww-mechanize-ruby libwww-mechanize-ruby-doc libxml-ruby libxmmsclient-ruby zlib1g-dev libhighline-ruby1.9.1 libhpricot-ruby1.9.1 libhtmlentities-ruby1.9.1 libhtree-ruby1.9.1 libhttpclient-ruby1.9.1 libi18n-ruby1.9.1 libimage-size-ruby1.9.1 libinnate-ruby1.9.1 libinotify-ruby1.9.1 libkrb5-ruby1.9.1 liblocale-ruby1.9.1 libmapscript-ruby1.9.1 libmathml-ruby1.9.1 libmecab-ruby1.9.1 libmemcache-client-ruby1.9.1 libmixlib-cli-ruby1.9.1 libmp3tag-ruby1.9.1 libmsgpack-ruby1.9.1 libmysql-ruby1.9.1 libnarray-ruby1.9.1 libnarray-ruby1.9.1-dbg libncurses-ruby1.9.1 libnet-netrc-ruby1.9.1 libnet-scp-ruby1.9.1 libnet-sftp2-ruby1.9.1 libnet-ssh-gateway-ruby1.9.1 libnet-ssh-multi-ruby1.9.1 libnet-ssh2-ruby1.9.1 libnokogiri-ruby1.9.1 liboauth-ruby1.9.1 libogginfo-ruby1.9.1 libole-ruby1.9.1 libopen4-ruby1.9.1 libopengl-ruby1.9.1 libpacket-ruby1.9.1 libpgsql-ruby1.9.1 libprawn-ruby1.9.1 libqdbm-ruby1.9.1 librack-ruby1.9.1 libramaze-ruby1.9.1 libreadline-gplv2-dev libreadline-ruby1.9.1 librb-inotify-ruby1.9.1 libredcloth-ruby1.9.1 libremctl-ruby1.9.1 librspec-ruby1.9.1 libruby1.9.1 libruby1.9.1-dbg libsdl-ruby1.9.1 libsequel-ruby1.9.1 libsexp-processor-ruby1.9.1 libsinatra-ruby1.9.1 libspreadsheet-ruby1.9.1 libsqlite3-ruby1.9.1 libstfl-ruby1.9.1 libstomp-ruby1.9.1 libsvg-graph-ruby1.9.1 libsystemu-ruby1.9.1 libtcltk-ruby1.9.1 libtokyocabinet-ruby1.9.1 libtwitter-ruby1.9.1 libtzinfo-ruby1.9.1 libuconv-ruby1.9.1 libusb-ruby1.9.1 libuuidtools-ruby1.9.1 libvalidatable-ruby1.9.1 libwirble-ruby1.9.1 libwww-mechanize-ruby1.9.1 libxml-parser-ruby1.9.1 libxml-ruby1.9.1 libyaml-dev libzip-ruby1.9.1 ri1.9.1 ruby-odbc ruby-odbc-dbg zlib1g zlib1g-dev libzlib-ruby

## Lua
apt-get install -y lua5.3
apt-get install -y liblua5.3-dev

## Nokogiri xml libraries
apt-get install -y libxml2
apt-get install -y libxml2-dev
apt-get install -y libxslt-dev
# ... the libxslt-ruby seems to be missing on some systems, so we do it independently
apt-get install -y libxslt-ruby

## Magick image libaries
apt-get install -y imagemagick
apt-get install -y libmagickcore-dev
apt-get install -y libmagickwand-dev
# ... libmagick9-dev is missing on some systems
apt-get install -y libmagick9-dev
# ... when we change from ImageMagick to GraphicsMagick, use this line:
#apt-get install -y graphicsmagick-libmagick-dev-compat  # Do not use because this uninstalls imagemagick

## Redis
apt-get install -y redis-server

## Sqlite
apt-get install -y sqlite3
apt-get install -y sqlite3-pcre
apt-get install -y sqlitebrowser
apt-get install -y sqliteman
apt-get install -y libsqlite3-0
apt-get install -y libsqlite3-dev
apt-get install -y libsqlite3-ocaml
apt-get install -y libsqlite3-ocaml-dev
apt-get install -y libdbd-sqlite3
apt-get install -y libdbd-sqlite3-perl
apt-get install -y libdbd-sqlite3-ruby
apt-get install -y libsqlite3-ruby
apt-get install -y sqliteman

## Mercurial
apt-get install -y mercurial
apt-get install -y mercurial-common
apt-get install -y mercurial-git
apt-get install -y mercurial-nested

## Subversion
apt-get install -y subversion
apt-get install -y subversion-tools
apt-get install -y python-subversion

## Zsh
apt-get install -y zsh

## ZeroMQ
apt-get install -y libzmq1
apt-get install -y libzmq-dev
apt-get install -y libzmq-dbg

## Postgres
apt-get install -y postgresql
apt-get install -y postgresql-client
apt-get install -y pgadmin3

## GNU PG
apt-get install -y gnupg
apt-get install -y gnupg-agent
apt-get install -y gnupg-curl
apt-get install -y gnupg-doc

### The packages below this may require interactive installation

## Postfix
apt-get install -y abook
apt-get install -y mb2md
apt-get install -y mutt
apt-get install -y nano
apt-get install -y postfix
apt-get install -y postfix-pcre
apt-get install -y telnet
apt-get install -y spamassassin
apt-get install -y spamc

## MySQL
apt-get install -y mysql-server
apt-get install -y mysql-common
apt-get install -y mysql-client
apt-get install -y mytop
apt-get install -y libdbd-mysql-perl
apt-get install -y libmysqlclient-dev
apt-get install -y libmysql-ruby
apt-get install -y php5-mysql
apt-get install -y python-mysqldb

## Nagios
apt-get install -y nagios3
apt-get install -y nagios3-cgi
apt-get install -y nagios3-common
apt-get install -y nagios3-core
apt-get install -y nagios-images
apt-get install -y nagios-plugins
apt-get install -y nagios-plugins-basic
apt-get install -y nagios-plugins-extra
apt-get install -y nagios-plugins-standard
apt-get install -y nagios-nrpe-plugin
apt-get install -y nagios-nrpe-server
apt-get install -y libnagios-object-perl
apt-get install -y libnagios-plugin-perl
apt-get install -y nagios-snmp-plugins
apt-get install -y ndoutils-nagios3-mysql
