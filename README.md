# wa-cleanup
## A simple Termux script that deletes WhatsApp sent media.

I wrote this little script in Termux (Android terminal app) because I was tired of WhatsApp saving light copies of sent media and having to remove them by hand.

Target folder is /sdcard/WhatsApp/Media/WhatsApp type_of_media/Sent , where WhatsApp actually keeps a copy of all media you've sent even if you deleted them from your gallery.

## How to :

Just use it as a regular bash script. Once in Termux, don't forget to check that the it can access internal storage. You can do so with `termux-setup-storage`. Then make the script executable with `chmod +x wa-cleanup.sh` and run it with `./wa-cleanup.sh`.

But if you came here, you already know that don't you ;)
