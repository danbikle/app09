#!/bin/bash

# script/railss.bash

# Demo:
# script/railss.bash

# This script should start rails server on all IPs so I can see the app from another host.
# The default port is 3000.

# I should run this script from the parent folder so that shell command will work:
bin/rails s -b 0.0.0.0
# 0.0.0.0 declares that I want rails listening on all IPs bound to this host.
exit

# When I run this script I should see something like this:

# ann@ub81:~/app09 $ 
# ann@ub81:~/app09 $ script/railss.bash 
# => Booting Puma
# => Rails 5.0.0 application starting in development on http://0.0.0.0:3000
# => Run `rails server -h` for more startup options
# Puma starting in single mode...
# * Version 3.6.0 (ruby 2.3.1-p112), codename: Sleepy Sunday Serenity
# * Min threads: 5, max threads: 5
# * Environment: development
# * Listening on tcp://0.0.0.0:3000
# Use Ctrl-C to stop
