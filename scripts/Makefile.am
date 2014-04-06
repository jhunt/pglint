dist_bin_SCRIPTS = bin/pglint
man1_MANS = pglint.1
EXTRA_DIST = $(man1_MANS)

pglint.1: bin/pglint
	pod2man $(srcdir)/bin/pglint --center "User Commands" > pglint.1
