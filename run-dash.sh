#!/bin/sh

# This file is a shell script, designed to run the dashboard on a
# Unix/Linux system.  If you aren't running on a Unix/Linux system,
# just ignore this file.

# "java" and "firefox" need to be in your path.  If they are not in
# your path by default, you should insert a line here to add them.
# export PATH=$PATH:/path/to/java/dir:/path/to/firefox/dir

# The Process Dashboard looks for data files in the current working
# directory.  Thus, we change the cwd to point to the selected data
# directory.
#
cd '/Users/CarlosRoa/Library/Process Dashboard/data/teaminstance'

# Runs the Process Dashboard
#
java -Xmx800m -jar '/Users/CarlosRoa/Documents/Documents/Process Dashboard/pspdash.jar' 'Team Dashboard'
