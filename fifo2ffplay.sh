#!/data/data/com.termux/files/usr/bin/bash

# 2. Run FFmpeg (run in background or separate termux session

ffmpeg -f s16le -ar 44100 -ac 2 -i ~/mpd.fifo \
       -i /storage/emulated/0/dolbyrich44.irs \
       -filter_complex "[0:a][1:a]afir=dry=1:wet=1[out]" \
       -map "[out]" -f wav - | \
ffplay -nodisp -volume 200 -af "bs2b=fcut=650:feed=95" -fflags nobuffer -flags low_delay -i - >/dev/null 2>&1






