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

