pglint - A PL/PSQL Syntax Checker
=================================

**pglint** is a very small utility that leverages `ecpg`, the
Embedded C PostgreSQL Compiler, to statically analyze SQL queries
in the absence of a live database or real schema, to determine if
they are syntactically valid.

Installation
------------

The package uses autotools, so...

    $ ./configure
    $ make
    $ sudo make install

Will put the `pglint` executable in /usr/local/bin.

For it to work, you will need the **ecpg** utility and the
PostgreSQL header files.  On Debian/Ubuntu systems, you can get
this by installing **libecpg-dev**:

    $ sudo apt-get install libecpg-dev

Happy Hacking!
