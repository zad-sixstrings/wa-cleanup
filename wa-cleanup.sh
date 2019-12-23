#!/bin/bash
# Put this file in the WhatsApp main folder (usually /sdcard/WhatsApp/)
echo "Deleting WhatsApp sent files..."
cd /Media/"WhatsApp Animated Gifs"
rm -r *
cd /Media/"WhatsApp Images"
rm -r *
cd /Media/"WhatsApp Video"
rm -r *
cd /Media/"WhatsApp Audio"
rm -r *
cd /Media/"WhatsApp Documents"
rm -r *
cd /Media/"WhatsApp Stickers"
rm -r *
cd /Media/"WhatsApp Voice Notes"
rm -r *
sleep 1
echo "Deletion process complete."
