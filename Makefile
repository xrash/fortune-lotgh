INSTALL_PATH?=/$(shell fortune -f 2>&1 | head -n 1 | cut -d '/' -f 2-)

lotgh.dat : lotgh
	strfile lotgh lotgh.dat

install : lotgh.dat
	cp lotgh $(INSTALL_PATH)
	cp lotgh.dat $(INSTALL_PATH)

path : 
	echo $(INSTALL_PATH)
