#!/bin/sh

# Oracle instantclient installation directory:
export ORACLE_HOME=/usr/lib/oracle/default/client
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/lib

# Tip:
# ln -snf `ls -vd /usr/lib/oracle/1* | tail -1` /usr/lib/oracle/default
# ls -l /usr/lib/oracle
