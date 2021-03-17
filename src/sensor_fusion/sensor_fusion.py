from z3 import *

# A special type of solver that 
# also handles optimization.
s = Optimize() 

# Time t to be solved
t 	= Int('t')
# The time of the closest fusion point prior to t
t_f = Int('t_f')
# The time of the closest camera input prior to t_f
t_c = Int('t_c')

# Constants
"""
# A simple case to reason by hand
p_cam 				= 3 # Camera period
p_lidar 			= 2 # Lidar period
lidar_output_ratio 	= 2 # lidar_rate : output_rate
"""
p_cam 				= 33 # Camera period
p_lidar 			= 10 # Lidar period
lidar_output_ratio 	= 3 # lidar_rate : output_rate

tolerance = p_cam # deadline

output 	= t % (lidar_output_ratio * p_lidar) == 0
fusion 	= t_f % p_lidar == 0
cam 	= t_c % p_cam == 0

# Property: output always returns valid (non-stale) data. 
# Should invert the property when searching for counter examples.
s.add(t >= 0, t_f >= 0, t_c >= 0)

# Look for a most recent fusion
# FIXME: add exec. time, t_f < t - E 
s.add(fusion, t_f < t) 

# FIXME: will fusion take care of concurrent cam input?
# If so, t_c <= t_f, else, t_c < t_f
s.add(cam, t_c <= t_f) 

# Bound t_f and t_c to be at most one period apart.
# Otherwise solver does not choose the closest instance.
s.add(t_f >= t - p_lidar)
s.add(t_c >= t_f - p_cam)

# Main property
s.add(output, t - t_c >= tolerance)

# Order of optimization matters
s.minimize(t)

print(s.check())
try:
	print(s.model())
except:
	pass
