CREATE LIBRARY myavg AS '/home/vertica/vertica_myavg/myavg.so';
CREATE TRANSFORM FUNCTION myavg AS LANGUAGE 'C++' NAME 'SumEtCountFactory' LIBRARY myavg;