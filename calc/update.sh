#!/bin/bash

p5=123
while sleep 1
do
  m5=$(cat rScript | md5sum)
  if [ "$m5" != "$p5" ]
  then
    p5="$m5"
    r rScript
    killall eog
    eog rplot.png &
  fi
done
