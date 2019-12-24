#!/bin/bash
#Put the script in WhatsApp main folder
cd Media/
echo "Deleting WhatsApp sent files..."
rm -r *
sleep 1
echo "Remaining files in media folder :"
ls -1 | wc -l
sleep 1
cd ..
echo "Deletion complete."
