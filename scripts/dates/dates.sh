   #!/bin/bash
   for img in *.JPG; do
       convert "$img" -gravity NorthEast -pointsize 44 -fill red -annotate +130+130 "%[exif:DateTimeOriginal]" "time_"$img
   done