#!/bin/bash

file_name="./testGen.html"
msg_begin='<div id="conteneur">'
msg_end='</div>'
msg_middle=" <div class=\"element\"></div>"

`echo $msg_begin > $file_name`

for i in `seq 1 500`
do
        `echo -e " <div class=\"element\">Element numero $i</div>" >> $file_name`
done

`echo $msg_end >> $file_name`
