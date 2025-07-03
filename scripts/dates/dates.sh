   #!/bin/bash
   for img in *.JPG; do
       convert "$img" -font LiquidCrystal-Regular -gravity NorthEast -pointsize 50 -fill orange -annotate +130+130 "%[exif:DateTimeOriginal]" "time_"$img
   done