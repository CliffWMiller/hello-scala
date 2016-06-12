#!/bin/sh
# download and put in place
http://downloads.typesafe.com/scala/2.11.8/scala-2.11.8.tgz
tar xvf scala-2.11.8.tgz
mv scala-2.11.8 ../scala-2.11.8

# enable it
echo "SCALA_HOME=\"$HOME/scala-2.11.8\""
echo "$PATH:$SCALA_HOME/bin"

echo "Setup complete."
echo "Please restart your terminal sessions."