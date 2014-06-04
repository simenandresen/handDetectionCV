Hand Detection using Color Recognition
=================================

Software to detect hand from videostream (webcam) and detect fingertips, number of fingers etc.
The software is based on OpenCV, and is tested on Ubuntu 12.04 (both 32 and 64 bits) using both the 2.4.7 and 2.4.8 version 
of OpenCV

The software is compiled using the Makefile. Simply run 

	$make


in the terminal if you use Linux Or Mac, or simply run the command:

	g++ -o opencv main.cpp myImage.cpp handGesture.cpp roi.cpp  `pkg-config --cflags --libs opencv` 
	
	----------------------------------------
	

==================================

the VS2013 contains the x64bit Architecture version and.
OpenCV 2.4.9 used in this vesrion.
you should change the "OpenCV_Debug2.4.9" and "OpenCV_Release2.4.9" Property Sheets 
to ensure that it have the correct path for OpenCV 2.4.9 , 
and make sure that you add the OpenCV to the environment variables correctly.
you could change the Architecture for x86 from the Property Sheets.
	
