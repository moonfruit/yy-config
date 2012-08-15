#!/bin/zsh

export ORACLE_BASE="$HOME/download/instantclient_11_2"
export ORACLE_HOME="$ORACLE_BASE"
export ORACLE_SID="oradb"

export NLS_LANG="SIMPLIFIED CHINESE_CHINA.ZHS16GBK"

export PATH="$PATH:$ORACLE_HOME/bin:$ORACLE_HOME/sdk"
export LIBPATH="$LIBPATH:$ORACLE_HOME/lib"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$ORACLE_HOME/lib"

export ORAUSER="app"
export ORAPASS="app"
alias sqlci="sqlplus $ORAUSER/$ORAPASS@$ORACLE_SID"
