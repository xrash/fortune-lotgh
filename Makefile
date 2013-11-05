INSTALL_PATH?=$(shell file /usr/share/fortune /usr/share/games/fortunes | grep -v ERROR | head -n 1 | cut -d ':' -f 1)

lotgh.dat : lotgh
	strfile lotgh lotgh.dat

install : lotgh.dat
	cp lotgh $(INSTALL_PATH)
	cp lotgh.dat $(INSTALL_PATH)

path : 
	echo $(INSTALL_PATH)
