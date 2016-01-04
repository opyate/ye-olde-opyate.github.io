
for f in $(ack -l "{% gist") ; do perl -pi -e 's|{% gist (\d+) ([\w-\.]+) %}|<a href="https://gist.github.com/opyate/\1#\2">https://gist.github.com/opyate/\1#\2</a>|g' $f ; done
