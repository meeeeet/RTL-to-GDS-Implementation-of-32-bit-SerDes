###############################################################################
# Created by write_sdc
# Sat Aug 12 19:00:27 2023
###############################################################################
current_design ser
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clock -period 0.1000 [get_ports {clock}]
set_clock_uncertainty 0.0000 clock
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################