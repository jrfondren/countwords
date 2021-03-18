#! /usr/bin/env ijconsole
load 'format/printf'
words=: a: -.~ ' ' splitstring (LF,' ') rplc~ tolower fread 2{::ARGV
exit '%s %d' printf"1 |."1 \:~ (#;{.) /.~ words
