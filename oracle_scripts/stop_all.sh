#!/bin/bash
. $HOME/scripts/setEnv.sh

export ORAENV_ASK=NO
. oraenv
export ORAENV_ASK=YES

dbshut $ORACLE_HOME