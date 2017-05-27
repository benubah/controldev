## Control Package Project Plan

The following is an outline of the plan for the development of the control package. Coding tasks have been arranged in an order of dependency. For example, the lsim() function to be coded at Week 4 depends on functions in Weeks 1, 2, 3 and 4.
Coding involves porting or creating scripts, preliminary testing using examples to check correctness of results in comparison against existing tools

Review Codes includes incorporating feedback from mentors, reviewing style, output and correctness.
tf, ss, and zpk functions are for the creation of transfer function data, state-space data and zero-pole-gain data structures (as stated in the framework proposal) respectively.
tfdata, ssdata and zpkdata functions are for retrieving transfer function data, state-space data and zero-pole-gain data respectively from 'sys' objects of tf, ss or zpk class

### CODING PHASE 1:  May 30 – June 30

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| Week 1 |                    |               |          |       |
| [May 30](https://github.com/benubah/controldev/blob/master/project_reports/week1.md) | tfchk(), nargchk() |               |          |       |
| [May 31](https://github.com/benubah/controldev/blob/master/project_reports/week1.md) | abcdchk(), tf()    |               |          |       |
| [June 1](https://github.com/benubah/controldev/blob/master/project_reports/week1.md) | ss() and zpk()     |               |          |       |
| [June 2](project_reports/week1.md#day-1---may-30) | Review code        |               |          |       |
| Week 2 |                    |               |          |       |
| June 5 | tf2ss()            |               |          |       |
| June 6 | ss2tf()            |               |          |       |
| June 7 | tf2zp()            |               |          |       |
| June 8 | zp2tf()            |               |          |       |
| June 9 | Review code        |               |          |       |
| Week 3 |                    |               |          |       |
| June 12 | ss2zp()           |               |          |       |
| June 13 | zp2ss()           |               |          |       |
| June 14 | tfdata()          |               |          |       |
| June 15 | ssdata()          |               |          |       |
| June 16 | Review code        |               |          |       |
| Week 4 |                    |               |          |       |
| June 19 | zpkdata()        |               |          |       |
| June 20 | c2d()             |               |          |       |
| June 21 | ltitr()           |               |          |       |
| June 22 | lsim()            |               |          |       |
| June 23 | Review code        |               |          |       |
| Week 5 |                    |               |          |       |
| June 26-30 | Project Evaluation        |               |          |       |

