#!/bin/bash
echo "Deleting WhatsApp sent files..."
rm -r /sdcard/WhatsApp/Media/"WhatsApp Animated Gifs"/
rm -r /sdcard/WhatsApp/Media/"WhatsApp Images"/
rm -r /sdcard/WhatsApp/Media/"WhatsApp Video"/
rm -r /sdcard/WhatsApp/Media/"WhatsApp Audio"/
rm -r /sdcard/WhatsApp/Media/"WhatsApp Documents"/
rm -r /sdcard/WhatsApp/Media/"WhatsApp Stickers"/
rm -r /sdcard/WhatsApp/Media/"WhatsApp Voice Notes"/
sleep 1
echo "Deletion process complete."
