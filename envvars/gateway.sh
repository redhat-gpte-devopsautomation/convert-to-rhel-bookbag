#!/bin/sh

# The default terminal tab includes a single terminal.
# The TERMINAL_TAB variable may be configured with the following values:
#
#   split   - Split for two vertically stacked terminals
#   split/2 - Split twice for three vertically stacked terminals
#
#export TERMINAL_TAB='split'

# Enable the following line to disable the right-hand pane entirely.
# Only use this if you have no terminal, no slides, and no console.
#export DEFAULT_PAGE='workshop'

# Flags to explicitly enable/disable specific components
ENABLE_CONSOLE='True'
ENABLE_DASHBOARD='True'
ENABLE_SLIDES='True'
ENABLE_TERMINAL='True'
ENABLE_WEBDAV='True'
ENABLE_WORKSHOP='true'
