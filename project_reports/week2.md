## Day 1 - June 5

Achievements:
Coded `tf2ss()` + Documentation
Added `print.zpk()`


## Day 2 - June 6

Achievements:

Coded `ss2tf()` + Documentation

Improved tf() and print.tf() to handle multivariable systems, so that the following is possible:

 `A <- rbind(c(0,1), c(-10000,-4)); B <- rbind(0,1); C <- rbind(c(1,0), c(0,1));`
 ` D <- rbind(0,0);`
 
 ` ss2tf(A, B, C, D)`
 
 Reason: 
 The state-space system above returns multiple transfer functions and the existing code could not take care of it.

 The commands below could not be possible before, but are now.

 ` num = rbind(c(0,1,1), c(1,0,1))`
 
 ` den = rbind(c(1,3,2), c(2,4,2))`
 
   `tf(num, den)`


## Day 3 - June 7

Achievements:

Coded `tf2zp()` + Documentation


## Day 4 - June 8

Achievements:

Coded `zp2tf()` + Documentation


## Day 5 - June 9

Achievements:





