#!/bin/bash
echo "Deleting WhatsApp sent files..."
rm /sdcard/WhatsApp/Media/"WhatsApp Animated Gifs"/Sent/*
rm /sdcard/WhatsApp/Media/"WhatsApp Animated Gifs"/Private/*
rm /sdcard/WhatsApp/Media/"WhatsApp Images"/Sent/*
rm /sdcard/WhatsApp/Media/"WhatsApp Images"/Private/*
rm /sdcard/WhatsApp/Media/"WhatsApp Images"/*.jpeg
rm /sdcard/WhatsApp/Media/"WhatsApp Video"/Sent/*
rm /sdcard/WhatsApp/Media/"WhatsApp Video"/Private/*
rm /sdcard/WhatsApp/Media/"WhatsApp Audio"/Sent/*
rm /sdcard/WhatsApp/Media/"WhatsApp Audio"/Private/*
rm /sdcard/WhatsApp/Media/"WhatsApp Audio"/*.opus
rm /sdcard/WhatsApp/Media/"WhatsApp Documents"/Sent/*
rm /sdcard/WhatsApp/Media/"WhatsApp Documents"/Private/*
rm /sdcard/WhatsApp/Media/"WhatsApp Stickers"/*
rm /sdcard/WhatsApp/Media/"WhatsApp Voice Notes"/*
sleep 1
echo "Deletion process complete."
sleep 1
#Check deletion
echo "Checking deletion..."
sleep 0.3
echo "Sent Gifs :"
cd /sdcard/WhatsApp/Media/"Whatsapp Animated Gifs"/Sent/ && ls -1 | wc -l
sleep 0.3
echo "Private Gifs :"
cd /sdcard/WhatsApp/Media/"Whatsapp Animated Gifs"/Private/ && ls -1 | wc -l
sleep 0.3
echo "Sent images :"
cd /sdcard/WhatsApp/Media/"Whatsapp Images"/Sent/ && ls -1 | wc -l
sleep 0.3
echo "Private images :"
cd /sdcard/WhatsApp/Media/"Whatsapp Images"/Private/ && ls -1 | wc -l
sleep 0.3
echo "Sent videos :"
cd /sdcard/WhatsApp/Media/"Whatsapp Video"/Sent/ && ls -1 | wc -l
sleep 0.3
echo "Private videos :"
cd /sdcard/WhatsApp/Media/"Whatsapp Video"/Private/ && ls -1 | wc -l
sleep 0.3
echo "Sent audio :"
cd /sdcard/WhatsApp/Media/"Whatsapp Audio"/Sent/ && ls -1 | wc -l
sleep 0.3
echo "Private audio :"
cd /sdcard/WhatsApp/Media/"Whatsapp Audio"/Private/ && ls -1 | wc -l
sleep 0.3
echo "Remaining OPUS files :"
cd /sdcard/WhatsApp/Media/"Whatsapp Audio"/ && ls -1 | wc -l
sleep 0.3
echo "Sent documents :"
cd /sdcard/WhatsApp/Media/"Whatsapp Documents"/Sent/ && ls -1 | wc -l
sleep 0.3
echo "Private documents :"
cd /sdcard/WhatsApp/Media/"Whatsapp Documents"/Private/ && ls -1 | wc -l
sleep 0.3
echo "Sent stickers :"
cd /sdcard/WhatsApp/Media/"Whatsapp Stickers"/ && ls -1 | wc -l
sleep 0.3
echo "Sent voice notes :"
cd /sdcard/WhatsApp/Media/"Whatsapp Voice Notes"/ && ls -1 | wc -l
