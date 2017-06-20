## Control Package Project Plan

The following is an outline of the plan for the development of the control package. Coding tasks have been arranged in an order of dependency. For example, the lsim() function to be coded at Week 4 depends on functions in Weeks 1, 2, 3 and 4.
Coding involves porting or creating scripts, preliminary testing using examples to check correctness of results in comparison against existing tools

Review Codes includes incorporating feedback from mentors, reviewing style, output and correctness.
tf, ss, and zpk functions are for the creation of transfer function data, state-space data and zero-pole-gain data structures (as stated in the framework proposal) respectively.
tfdata, ssdata and zpkdata functions are for retrieving transfer function data, state-space data and zero-pole-gain data respectively from 'sys' objects of tf, ss or zpk class

### CODING PHASE 1:  May 30 – June 30

Functions Available: nargchk, abcdchk, tfchk, tf, ss, zpk, print.tf, print.ss, print.zpk, tf2ss, ss2tf, tf2zp, zp2tf, ss2zp, zp2ss, tfdata, ssdata, zpkdata

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| [Week 1](project_reports/week1.md) |                    |               |          |       |
| [May 30](project_reports/week1.md#day-1---may-30) | [tfchk(), nargchk()](https://github.com/benubah/control/blob/master/R/) | Yes               | Yes         |       |
| [May 31](project_reports/week1.md#day-2---may-31) | [abcdchk(), tf()](https://github.com/benubah/control/blob/master/R/)    | Yes              |  Yes        |       |
| [June 1](project_reports/week1.md#day-3---june-1) | [ss() and zpk()](https://github.com/benubah/control/blob/master/R/tf2ss.R)     | Yes              |  Yes        |       |
| [June 2](project_reports/week1.md#day-4---june-2) | Review code        |  Yes             |     Yes     |       |
| [Week 2](project_reports/week2.md) |                    |               |          |       |
| [June 5](project_reports/week2.md#day-1---june-5) | [tf2ss()](https://github.com/benubah/control/blob/master/R/tf2ss.R)            |  Yes             |   Yes       |       |
| [June 6](project_reports/week2.md#day-2---june-6) | [ss2tf()](https://github.com/benubah/control/blob/master/R/ss2tf.R)            | Yes              |   Yes       |       |
| [June 7](project_reports/week2.md#day-3---june-7) | [tf2zp()](https://github.com/benubah/control/blob/master/R/tf2zp.R)            |  Yes             |  Yes        |       |
| [June 8](project_reports/week2.md#day-4---june-8) | [zp2tf()](https://github.com/benubah/control/blob/master/R/zp2tf.R)            |  Yes             |  Yes        |       |
| [June 9](project_reports/week2.md#day-5---june-9) | Review code        |               |          |       |
| [Week 3](project_reports/week3.md) |                    |               |          |       |
| [June 12](project_reports/week3.md#day-1---june-12) | [ss2zp()](https://github.com/benubah/control/blob/master/R/ss2zp.R)           |     Yes          |   Yes       |       |
| [June 13](project_reports/week3.md#day-2---june-13) | [zp2ss()](https://github.com/benubah/control/blob/master/R/zp2ss.R)           |     Yes          |   Yes       |       |
| [June 14](project_reports/week3.md#day-3---june-14) | [tfdata()](https://github.com/benubah/control/blob/master/R/tfdata.R)          |   Yes            |    Yes      |       |
| [June 15](project_reports/week3.md#day-4---june-15) | [ssdata()](https://github.com/benubah/control/blob/master/R/ssdata.R)          |       Yes        |    Yes      |       |
| [June 16](project_reports/week3.md#day-5---june-16) | Review code        |               |          |       |
| [Week 4](project_reports/week4.md) |                    |               |          |       |
| [June 19](project_reports/week4.md#day-1---june-19) | [zpkdata()](https://github.com/benubah/control/blob/master/R/zpkdata.R)        |               |          |       |
| [June 20](project_reports/week4.md#day-2---june-20) | [c2d()](https://github.com/benubah/control/blob/master/R/c2d.R)             |               |          |       |
| [June 21](project_reports/week4.md#day-3---june-21) | [ltitr()](https://github.com/benubah/control/blob/master/R/ltitr.R)           |               |          |       |
| [June 22](project_reports/week4.md#day-4---june-22) | lsim()            |               |          |       |
| [June 23](project_reports/week4.md#day-5---june-23) | Review code        |               |          |       |
| [Week 5](project_reports/week5.md) |                    |               |          |       |
| June 26-30 | Project Evaluation        |               |          |       |

Expected Sub-total: 18 functions

Achieved Sub-total:

-------------------------------------------------------------------------------------------------------------------

### CODING PHASE 2: July 3 – July 28

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| [Week 6](project_reports/week6.md) |                    |               |          |       |
| July 3 | TF()           |               |          |       |
| July 4 | TF()           |               |          |       |
| July 5 | givens()          |               |          |       |
| July 6 | schord()          |               |          |       |
| July 7 | Review code        |               |          |       |
| [Week 7](project_reports/week7.md) |                    |               |          |       |
| July 10 | care()           |               |          |       |
| July 11 | append()           |               |          |       |
| July 12 | cloop()          |               |          |       |
| July 13 | ssselect()          |               |          |       |
| July 14 | Review code        |               |          |       |
| [Week 8](project_reports/week8.md) |                    |               |          |       |
| July 17 | ssdelete()           |               |          |       |
| July 18 | series()           |               |          |       |
| July 19 | parallel()          |               |          |       |
| July 20 | feedback()          |               |          |       |
| July 21 | Review code        |               |          |       |
| [Week 9](project_reports/week9.md) |                    |               |          |       |
| July 24 | Evaluations/CRAN           |               |          |       |
| July 25 | polyvalm()           |               |          |       |
| July 26 | poles()          |               |          |       |
| July 27 | acker()          |               |          |       |
| July 28 | Review code        |               |          |       |


Expected Sub-total: 21 functions

Achieved Sub-total:

------------------------------------------------------------------------------------------------------------------

### CODING PHASE 3: July 31 – August 28

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| [Week 10](project_reports/week10.md) |                    |               |          |       |
| July 31 | gensig()           |               |          |       |
| Aug. 1 | lsimplot()           |               |          |       |
| Aug. 2 | step()          |               |          |       |
| Aug. 3 | stepplot()          |               |          |       |
| Aug. 4 | Review code        |               |          |       |
| [Week 11](project_reports/week11.md) |                    |               |          |       |
| Aug. 7 | initial()           |               |          |       |
| Aug. 8 | impulse()           |               |          |       |
| Aug. 9 | initialplot(), impulseplot()          |               |          |       |
| Aug. 10 | freqresp()          |               |          |       |
| Aug. 11 | Review code        |               |          |       |
| [Week 12](project_reports/week12.md) |                    |               |          |       |
| Aug. 14 | bode()           |               |          |       |
| Aug. 15 | nyquist()           |               |          |       |
| Aug. 16 | bodeplot(), nyquistplot()          |               |          |       |
| Aug. 17 | lqr()          |               |          |       |
| Aug. 18 | Review code        |               |          |       |
| [Week 13](project_reports/week13.md) |                    |               |          |       |
| Aug. 21 | lyap2()           |               |          |       |
| Aug. 22 | crtb(), obsv()           |               |          |       |
| Aug. 23 | esort(), damp()          |               |          |       |
| Aug. 24 | c2dt(), pid()          |               |          |       |
| Aug. 25 | Review code        |               |          |       |

August 28 - Sept. 5: Final Evaluations and CRAN Submission 

Expected Sub-total: 21 functions

Achieved Sub-total:
