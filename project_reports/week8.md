## Day 1 - July 17

Achievements:

Coded `removesys`, an equivalent of `ssdelete` in Rlabplus.

The function removes an input, output pair from a state-space system.

Usage: `removesys(sys1, 1, 2)`



## Day 2 - July 18

Achievements:

Coded `series` for connecting two systems in series.

Usage: `series(sys1, sys2)`


## Day 3 - July 19

Achievements:

Coded `parallel` for connecting two systems in parallel.

Usage: `parallel(sys1, sys2)`


## Day 4 - July 20

Achievements:

Coded `fdbcksys` and `feedback` for handling feedback system connections. The `fdbcksys` is a utility function for `feedback`.

Using the `feedback` function, the following calls are possible:

` C <- pid(350,300,50)`

 `P <- TF(" 1/(s^2 + 10* s + 20)")`
 
 `feedback(C, P)`
 
` feedback(P, 1)`
 
 `feedback(P, P,-1)`
 
 `feedback(P, P)`
 
 `feedback(1, P)`
 
 `feedback(TF("C*P")`


Coded `pid` to create Proportional-Integral-Derivative controller models in parallel form.


## Day 5 - July 21

Achievements:




