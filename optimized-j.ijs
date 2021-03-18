#! /usr/bin/env ijconsole
require 'format/printf'
9!:37 ] 0 _ 0 _
m =: 256 $ 1
m =: 0 (i.1+a.i.' ') }m
s =: _2]\"1 }.".;._2 (0 : 0)
'  X   L  ']0
  0 0 1 1  NB. <:' '
  0 2 1 0  NB. letter
)
words=: }: (0;s;m) ;: tolower fread 2{::ARGV
exit '%s %d' echo@sprintf"1 |."1 (<LF) -.~ \:~ (#;{.) /.~ words
