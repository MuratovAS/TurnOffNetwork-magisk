#!/sbin/sh

MODDIR=${0%/*}

sleep 10

cmd -w wifi set-wifi-enabled disabled
cmd -w phone data disable