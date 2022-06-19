#!/bin/bash

# Instructions: https://orgmode.org/worg/org-tutorials/org-google-sync.html

# customize these
WGET=/usr/bin/wget
ICS2ORG=/home/bruno/.bin/ics2org
ICSFILE=/tmp/basic.ics
ORGFILE=/home/bruno/.orgfiles/gcal_basic.org
URL=https://calendar.google.com/calendar/ical/bmarques68%40gmail.com/private-295e9ca2197a3a9e0213fc76dc6e1b37/basic.ics

# no customization needed below

$WGET -O $ICSFILE $URL
$ICS2ORG < $ICSFILE > $ORGFILE
