#!/usr/bin/env bash

ping beaglebone -c 5
if [ $? != 0 ]; then
	echo "[FAILED!] Network test with beaglebone failed!"
fi

ping raspberrypi -c 5
if [ $? != 0 ]; then
	echo "[FAILED!] Network test with raspberrypi failed!"
fi

ping titan -c 5
if [ $? != 0 ]; then
	echo "[FAILED!] Network test with titan failed!"
fi

ping macbook -c 5
if [ $? != 0 ]; then
	echo "[FAILED!] Network test with macbook failed!"
fi

