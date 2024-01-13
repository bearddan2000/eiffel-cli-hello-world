#! /bin/bash

FILE=hello && ec -stop $FILE.e  \
    && ec -c_compile -finalize -config $FILE.ecf \
    && chmod +x $FILE \
    && ./$FILE 