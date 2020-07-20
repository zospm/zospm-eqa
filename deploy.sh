#!/bin/sh
. zospmsetenv 

zospmdeploy "$1" zospm-eqabin.bom
exit $? 
