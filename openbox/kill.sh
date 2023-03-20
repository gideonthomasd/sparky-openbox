#!/bin/bash

sleep 30
pkill pamac-tray
pkill blueman-applet
pkill msm_notifier
pkill applet.py
killall xdg-desktop-portal-gnome
killall goa-daemon
killall xfce4-power-manager
killall light-locker
killall mintUpdate
killall evolution-alarm-notifier
killall mintreport-tray
killall evolution-calendar-factory
killall evolution-addressbook-factory
killall evolution-source-registry
killall flatpak-update-worker
killall nm-applet

