#! /usr/bin/fish

set PIKA_GREETING "$HOME/pika"

set files (eval ls "$PIKA_GREETING/*.txt")
set c_file (count $files)
set rdd (eval random)
set s_file (math "$rdd % $c_file + 1")

cat "$files[$s_file]"
