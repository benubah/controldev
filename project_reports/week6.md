## Day 1 - July 3

Achievements:

Installed `testthat` for unit testing.

Created the `tests` and `testthat` directories and a test script, `test_ltitr` for unit testing of the `ltitr.R` function

Ran `devtools::test()` - successful!

Created the `TF()` function in `TransferFunction.R` to evaluate transfer function expressions.

TransferFunction.R contains nested functions that re-define `+ , - , *, /, ^` to a polynomial sense and a `polysub` function. 

It is now possible to evaluate transfer functions as shown in the examples below:

`sys <- TF(" (s + 1) / (s^2 + 3*s + 2) ")`

`sys2 <- TF(" (s + 2) / (s^2 + 2*s + 1) ")`

`TF(" sys + sys2 ")`

`TF(" sys * sys2 / sys2")`



## Day 2 - July 4

Achievements:

Continued Testing `TF()`


## Day 3 - July 5

Achievements:

Coded `givens`


## Day 4 - July 6

Achievements:

Coded `ordschur`


## Day 5 - July 7

Achievements:

Updated `abcdchk` to also receive single state-space `sys` input in the following way:

`abcdchk(sys1)`


