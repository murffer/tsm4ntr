#!/bin/bash
echo "Creating Website Archive"
filename=website_`date +%F`.tgz
tar cfz $filename README *.html SimMethods_files CharacterizationSummary_files Chemistry_files CompositeFilmFiles FiberWebsite_files Disclaimer.txt createWebsiteArhive.sh
echo "Creating an archive ${filename} with the following contents:"
tar -tvf ${filename}
