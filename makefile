g++ -D HAVE_LONG_INT_64  -I /opt/vertica/sdk/include -Wall -shared -Wno-unused-value \
      -fPIC -o SumEtCount.so SumEtCount.cpp /opt/vertica/sdk/include/Vertica.cpp