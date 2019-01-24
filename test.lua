-- Project: Test script
-- Written by: Charles Vanderpool

--[[
@title Testscript
@chdk_version 1.3
]]

-- this script calls md_detect_motion for testing purposes

a = 9		-- Number of Columns
b = 9		-- Number of Rows
c = 6		-- Pixel Measure Mode - (1 for U, 2 for Y, 3 for R)
d = 10		-- Time in ms for which this will wait for motion to occur
e = 3		-- Measure Interval - the time delay in ms in which to check for a change in cell values
f = 5		-- Threshold for the desired mode that won't result in triggering in normal operation
g = 3		-- Is the Grid Shown?
h = 0		-- Ignored in LUA
i = 1		-- Inclusion/Exclusion Zone?
j = 3		-- First Column of the Zone
k = 3		-- First Row on the Zone
l = 7		-- Last Column of the Zone 
m = 7 		-- Last Row of the Zone 
n = 0		-- Optional Parameters
o = 2		-- Fraction of Pixels Read
p = 0		-- Delay Before Start 


set_aflock(1)

	zone = md_detect_motion( a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

set_aflock(0)