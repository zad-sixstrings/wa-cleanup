#!/bin/bash
echo "Deleting WhatsApp sent files..."
rm /sdcard/WhatsApp/Media/"WhatsApp Images"/Sent/*.jpg
rm /sdcard/WhatsApp/Media/"WhatsApp Video"/Sent/*.mp4
echo "/!\ Checking deletion /!\ "
echo "Sent images :"
ls /sdcard/WhatsApp/Media/"WhatsApp Images"/Sent
echo "Sent videos :"
ls /sdcard/WhatsApp/Media/"WhatsApp Video"/Sent
echo "See you soon !"
