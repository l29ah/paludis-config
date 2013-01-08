cFLAGS="-O2 -pipe -march=native -I/usr/include/glib-2.0"
CFLAGS="$CFLAGS $cFLAGS"
CXXFLAGS="$CXXFLAGS $cFLAGS"
unset cFLAGS
MAKEOPTS="$MAKEOPTS -j3"
SANDBOX_WRITE="$SANDBOX_WRITE:/usr/src/"
