## Control Package Project Plan

The following is an outline of the plan for the development of the control package. Coding tasks have been arranged in an order of dependency. For example, the lsim() function to be coded at Week 4 depends on functions in Weeks 1, 2, 3 and 4.
Coding involves porting or creating scripts, preliminary testing using examples to check correctness of results in comparison against existing tools

Review Codes includes incorporating feedback from mentors, reviewing style, output and correctness.
tf, ss, and zpk functions are for the creation of transfer function data, state-space data and zero-pole-gain data structures (as stated in the framework proposal) respectively.
tfdata, ssdata and zpkdata functions are for retrieving transfer function data, state-space data and zero-pole-gain data respectively from 'sys' objects of tf, ss or zpk class

### CODING PHASE 1:  May 30 – June 30

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| [Week 1](project_reports/week1.md) |                    |               |          |       |
| [May 30](project_reports/week1.md#day-1---may-30) | tfchk(), nargchk() |               |          |       |
| [May 31](project_reports/week1.md#day-2---may-31) | abcdchk(), tf()    |               |          |       |
| [June 1](project_reports/week1.md#day-3---june-1) | ss() and zpk()     |               |          |       |
| [June 2](project_reports/week1.md#day-4---june-2) | Review code        |               |          |       |
| [Week 2](project_reports/week2.md) |                    |               |          |       |
| [June 5](project_reports/week2.md#day-1---june-5) | tf2ss()            |               |          |       |
| [June 6](project_reports/week2.md#day-2---june-6) | ss2tf()            |               |          |       |
| [June 7](project_reports/week2.md#day-3---june-7) | tf2zp()            |               |          |       |
| [June 8](project_reports/week2.md#day-4---june-8) | zp2tf()            |               |          |       |
| [June 9](project_reports/week2.md#day-5---june-9) | Review code        |               |          |       |
| [Week 3](project_reports/week3.md) |                    |               |          |       |
| June 12 | ss2zp()           |               |          |       |
| June 13 | zp2ss()           |               |          |       |
| June 14 | tfdata()          |               |          |       |
| June 15 | ssdata()          |               |          |       |
| June 16 | Review code        |               |          |       |
| [Week 4](project_reports/week4.md) |                    |               |          |       |
| June 19 | zpkdata()        |               |          |       |
| June 20 | c2d()             |               |          |       |
| June 21 | ltitr()           |               |          |       |
| June 22 | lsim()            |               |          |       |
| June 23 | Review code        |               |          |       |
| [Week 5](project_reports/week5.md) |                    |               |          |       |
| June 26-30 | Project Evaluation        |               |          |       |

Expected Sub-total: 18 functions
Achieved Sub-total:

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
| Aug. 7 | gensig()           |               |          |       |
| Aug. 8 | lsimplot()           |               |          |       |
| Aug. 9 | step()          |               |          |       |
| Aug. 10 | stepplot()          |               |          |       |
| Aug. 11 | Review code        |               |          |       |
