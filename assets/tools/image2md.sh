shopt -s nocaseglob
for file in *.{png,jpg}
do
    echo "<img src=\"{{ site.url }}/assets/images/$file\" align=\"middle\" width=\"512\" />"
done
