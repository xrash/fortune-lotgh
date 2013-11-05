lotgh.dat : lotgh
	strfile lotgh lotgh.dat

install : lotgh.dat
	cp lotgh /usr/share/fortune/lotgh
	cp lotgh.dat /usr/share/fortune/lotgh.dat
