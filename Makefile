INSTALL_PATH?=/usr/share/fortune

lotgh.dat : lotgh
	strfile lotgh lotgh.dat

install : lotgh.dat
	cp lotgh $(INSTALL_PATH)
	cp lotgh.dat $(INSTALL_PATH)
