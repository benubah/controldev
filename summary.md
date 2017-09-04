# Control Systems Toolbox – GSoC Summary 

## Introduction

The goal of creating the Control Systems Toolbox for the R language is to provide a set of tools that enable the design and analysis of dynamic systems within the R ecosystem. The availability of such a package allows scientists and engineers in this domain to stick to R even when they are not carrying out traditional statistics or data analysis tasks. More importantly, in this age of increasing interdisciplinary research where traditional data analysis could mingle with engineering methods, such users would find it more convenient to find all the tools they need within one R ecosystem.
As someone who finds R potentially more useful for my kind of work after using other scientific computing tools, I find it relaxing to carry out my modeling, simulation, teaching, dynamic document authoring and reporting tasks around one platform.

 Basic expectations of a modern control-systems-toolbox are:
 
 - The creation of models that represent dynamic systems, especially transfer-functions and state-space representations.
 - The conversion of models between one or more forms of representation
 - Interconnection and algebraic manipulation of system models
 - Design and Analysis of systems
 - Time and Frequency response
 - Flexible Plotting functionality

Achieving these were the goal of this GSoC project

## Primary Goals for this GSoC 2017 project

The most important aspect of this project this summer was to setup a framework for the control-systems-toolbox that defines how data flows within functions in the package. Before trying to attempt this, the architecture of other control toolkits were examined, then, to achieve the framework, S3 classes where used to define three classes – tf, ss and zpk for transfer-function, state-space and zero-pole-gain models. Therefore, dynamic systems that would be analyzed using the control-systems-toolbox would be transfer-functions or state-space or zero-pole-gain models.
The S3 methods, print.tf, print.ss and print.zpk were developed to override the generic print method for these three classes and display the models in Octave-style.

Transfer-functions contain a list of two vectors (the numerator and denominator of the transfer-function) and a single number, sample time.
State-space models contain a list of four vectors (A, B, C, D matrices) and a single number, sample time.
Zero-pole-gain models contain a list of 3 vectors (Zeros, Poles, and Gain) and a single number, sample time.
The Sample time  determines whether the system is a continuous-time or discrete-time model.

Another important goal for this summer was to achieve the conversion from one model representation to another.
In this regards, the following functions were developed: tf2ss, ss2tf, tf2zp, zp2tf, ss2zp, zp2ss, tfdata, ssdata, zpkdata.


## Secondary Goals for this GSoC 2017 project

### Phase 1

After being able to develop the framework for the control-systems-toolbox and the functions that perform model conversion, several functions were selected from Rlabplus scientific computing language to be ported to R language and adapted to the framework created for the toolbox. In the first coding phase of GSoC 2017, the following extra functions were ported from Rlabplus and adapted:

c2d – Continuous-time model to discrete-time model conversion

lsim – Linear Time-Invariant (LTI) systems simulation

ltitr – Time response for Linear Time-Invariant systems. This function was not directly ported from Rlabplus.

A blog post showing how these functions could be utilized can be found here: https://rviews.rstudio.com/2017/07/06/control-systems-toolbox-in-r---a-gsoc-2017-project/

### Phase 2

During the second phase of GSoC, a function TF() was created to handle transfer function expressions and return a model of 'tf' class after evaluation. This is in addition to the framework. In the TF() function, the following arithmetic symbols +, -, *, /,  and ^ were re-implemented in a polynomial sense to algebraically manipulate systems of transfer-function model.

The interconnection of systems using the append, serial, parallel, cloop, feedback and connect functions were achieved. These functions were ported from Rlabplus, adapted and improved to provide similar functionality to those available in modern control toolkits. 
A detailed description of these functions could be found in the following blog post with a case study showing their application here: https://rviews.rstudio.com/2017/08/24/control-systems-toolbox/

Other functions that I found time to develop were: 

care – Continuous-time algebraic Ricatti equation solution

ordschur – ordered schur decomposition

givens_rot – Complex Givens rotation

polvalm – polynomial evaluation in a matrix sense

acker – Ackermann's formula for pole placement design

place – pole placement (SISO models only) -  wrapper for acker

ctrb – Controllability matrix

poles – obtain the poles of a system

selectsys – select a subsystem from a state-space model

removesys – remove a subsystem from a state-space model

### Phase 3

During the final phase of GSoC, a  way of achieving frequency response - bode and nyquist -  using the signal package was discovered, while the lsim function was used to develop initial response, impulse response, ramp response and step response functions for time response of LTI systems.

In summary, the achieved functions:

Time Response of a linear systems -  initial(), impulse(), ramp() and step()

Frequency Response of linear systems –  freqresp(), bode(), and nyquist()

Others: 

gensig() - signal generator

lqr() - linear quadratic regulator

pid() - model for parallel Proportional-Integral-Derivative controller

obsv – Observability matrix

damp – system poles and their natural frequencies

Plotting functions developed for both time and frequency domain response:

lsimplot, stepplot, initialplot, impulseplot, rampplot, bodeplot, nyquistplot

For all these functions, both SISO and MIMO models could be plotted.


## The GSoC Experience

### How it began

I learnt about GSoC online in 2014 but could not yet participate because I was not a student at the time.
I had the idea of a control-systems-toolbox because the R language did not have one yet, and I stumbled upon the Rlabplus scientific language (a quite similar language to R and Octave) which had a control-systems-toolbox. I contacted Dr. M. Kostrun (primary maintainer of the Rlabplus language) and he was interested in mentoring me alongside Hans W Borchers (whose pracma package, control largely depends upon).

They measured my ability to be successful in the program through several tests and immensely assisted me create a good proposal which was accepted for this summer. This proposal was to develop around 28 – 30 functions for the package and documentation.

The scope for this project kept increasing during the initial phase of community bonding, where my mentors set a standard direction for the project to go when compared with other control packages. I would say that the community bonding was very busy for me, as I kept exploring several packages and several ways of achieving the goals of the project under the direction of my mentors. This exploration included reading, running test cases on other languages, searching for functions in the R language I thought I would need, reporting perceived challenges to mentors, writing preliminary test scripts that would turn out to ease my work during the coding phase.

A concrete plan was set for this project at this bonding phase (including daily activities divided into three GSoC coding phases), which was only mildly modified to include more activities. The final plan was to have a package with about 60 functions including utilities.

After the coding phase, we finally have around 70 functions including utilities.

### Lessons learned

The community bonding period, turned out a very important one for this project, because, without it, the project would not have turned out as well as I think it did. Planning with mentors and understanding their expectations early enough, was very vital and should be more emphasized. Once this was established, it was just a straight drive till the end of the coding phase.

### What should have been done better

I should have submitted a better proposal if I had started very early enough.

### What I liked

I enjoyed the quality of interactions with my mentors and am very pleased to have passed through their paths in the first place. My coding style and documentation ability was greatly improved in this GSoC in addition to working with GitHub and receiving positive feedback from my mentors and the community.

### What remains

I still need to add more test scripts, documentation and few lines of code before submitting to CRAN.

### The Package

The package can be found at GitHub here: https://github.com/benubah/control


