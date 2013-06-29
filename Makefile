

#PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:${PKG_CONFIG_PATH}
#export PKG_CONFIG_PATH

all:
	g++ `pkg-config --cflags --libs opencv` main.cpp myImage.cpp handGesture.cpp roi.cpp  -o opencv
