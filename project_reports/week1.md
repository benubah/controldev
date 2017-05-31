## Day 1 - May 30

Achievements:

Converted `tfchk()`, `nargchk()` and `abcdchk()` from Rlabplus. They are utility functions and are called by other functions.
Did `R CMD check` and `build`.

Committed resulting code to Github.

Executed: 
> `devtools::install_github("benubah/control")`

Successful!



## Day 2 - May 31

Achievements:

Coded `tf()` function - for creating transfer function system models.

Modified `poly2str` from `pracma` package to hide coefficients and powers equal to 1. So, instead of `1s^1` we have `s`.

Coded `ss()` function - for creating state-space system models.

Coded `print.tf()` S3 method for printing objects of `tf` class OCTAVE/MATLAB style.

Coded `print.ss()` S3 method for printing objects of `ss` class OCTAVE/MATLAB style.

Configured `Build` on RStudio to automatially generate NAMESPACE file so that each function is exported .

`R CMD check` and `build`were successful.

Created documentation with examples for `tf()` and `ss()`.

Committed resulting code to control repository. 

Installation is fine.

`devtools::install_github("benubah/control")`

The following statement on the command line

`> tf(1, c(1,2,1))`

Produces:

`Transfer Function: Continuous time model 

            1 
            
  ====================
  
     s^2 + 2 s + 1 
`




## Day 3 - June 1

Coding done for `ss()` and `zpk` - including documentations
`R CMD check` and `build`were successful.


## Day 4 - June 2

Description for achievements here
