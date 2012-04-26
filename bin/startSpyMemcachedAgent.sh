#!/bin/sh

. "bin/setGrinderEnv.sh"
java -Xms1024m -Xmx1024m -Xss96k -cp $GRINDER_CP -Dgrinder.script=spymemcached-grinder.py net.grinder.Grinder $GRINDER_PROPERTIES