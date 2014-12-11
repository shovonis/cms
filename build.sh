#!/bin/bash
##############################
##@author rifatul.islam
##############################
START_TIME=$(date +%s)

gradle clean build

gradle -q deploy

END_TIME=$(date +%s)
TIME_DIFF=$((END_TIME - START_TIME))

echo "------------------------------------------------------------------------"
echo "Build Success"
echo "------------------------------------------------------------------------"
echo "Total time: $((TIME_DIFF / 60)).$((TIME_DIFF % 60))s"
echo "Finished at: $(date +'%a %b %r %Z %Y')"
echo "------------------------------------------------------------------------"
