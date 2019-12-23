#!/bin/bash
echo "Deleting WhatsApp sent files..."
rm /sdcard/WhatsApp/Media/WhatsApp Animated Gifs/Sent/*
rm /sdcard/WhatsApp/Media/WhatsApp Animated Gifs/Private/*
rm /sdcard/WhatsApp/Media/WhatsApp Images/Sent/*
rm /sdcard/WhatsApp/Media/WhatsApp Images/Private/*
rm /sdcard/WhatsApp/Media/WhatsApp Images/*.jpeg
rm /sdcard/WhatsApp/Media/WhatsApp Video/Sent/*
rm /sdcard/WhatsApp/Media/WhatsApp Video/Private/*
rm /sdcard/WhatsApp/Media/WhatsApp Audio/Sent/*
rm /sdcard/WhatsApp/Media/WhatsApp Audio/Private/*
rm /sdcard/WhatsApp/Media/WhatsApp Audio/*.opus
rm /sdcard/WhatsApp/Media/WhatsApp Documents/Sent/*
rm /sdcard/WhatsApp/Media/WhatsApp Documents/Private/*
rm /sdcard/WhatsApp/Media/WhatsApp Stickers/*
rm /sdcard/WhatsApp/Media/WhatsApp Voice Notes/*
sleep 1
echo "Deletion process complete."
