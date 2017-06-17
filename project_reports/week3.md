## Day 1 - June 12

Achievements:

Coded `ss2zp()`

Improved `zpk()`, `print.zpk()`, `tf2zp()` and `zp2tf()` to handle single-input multiple-output (SIMO) systems and to handle Infs and NULL values present in numerator zeros.

`R CMD check` ,  `build` and `devtools::install_github("benubah/control")` are fine.

## Day 2 - June 13

Achievements:

Coded `zp2ss()` + documentation



## Day 3 - June 14

Achievements:

Coded `tfdata()` + documentation


## Day 4 - June 15

Achievements:

Coded `ssdata()` + documentation


## Day 5 - June 16

Achievements:

Summary:

Coded `ss2zp`, `zp2ss`, `tfdata` and `ssdata` based on the proposed control toolbox framework.

Later found out through testing that `tfdata`, `zpkdata`, `ss2tf`, and `ss2zp` only worked for SIMO systems.

Improved the codes of `tfdata`, `zpkdata`, `ss2tf`, and `ss2zp`,  to handle MIMO systems and added such examples to the documentation after comparing the results with those from Octave.

`R CMD check` and  `build` were successful.

