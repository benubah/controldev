## Control Package Project Plan

The following is an outline of the plan for the development of the control package. Coding tasks have been arranged in an order of dependency. For example, the lsim() function to be coded at Week 4 depends on functions in Weeks 1, 2, 3 and 4.
Coding involves porting or creating scripts, preliminary testing using examples to check correctness of results in comparison against existing tools

Review Codes includes incorporating feedback from mentors, reviewing style, output and correctness.
tf, ss, and zpk functions are for the creation of transfer function data, state-space data and zero-pole-gain data structures (as stated in the framework proposal) respectively.
tfdata, ssdata and zpkdata functions are for retrieving transfer function data, state-space data and zero-pole-gain data respectively from 'sys' objects of tf, ss or zpk class

### CODING PHASE 1:  May 30 – June 30

Functions Available at this Phase: `nargchk, abcdchk, tfchk, tf, ss, zpk, print.tf, print.ss, print.zpk, tf2ss, ss2tf, tf2zp, zp2tf, ss2zp, zp2ss, tfdata, ssdata, zpkdata, c2d, ltitr, lsim, gensig`

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
| [June 19](project_reports/week4.md#day-1---june-19) | [zpkdata()](https://github.com/benubah/control/blob/master/R/zpkdata.R)        |    Yes           |   Yes       |       |
| [June 20](project_reports/week4.md#day-2---june-20) | [c2d()](https://github.com/benubah/control/blob/master/R/c2d.R)             |    Yes           |    Yes      |       |
| [June 21](project_reports/week4.md#day-3---june-21) | [ltitr()](https://github.com/benubah/control/blob/master/R/ltitr.R)           |      Yes         |    Yes      |       |
| [June 22](project_reports/week4.md#day-4---june-22) | [lsim()](https://github.com/benubah/control/blob/master/R/lsim.R)            |      Yes         |   Yes       |       |
| [June 23](project_reports/week4.md#day-5---june-23) | Review code        |               |          |       |
| [Week 5](project_reports/week5.md) |                    |               |          |       |
| June 26-30 | Project Evaluation        |               |          |       |

Expected Sub-total: 18 functions

Achieved Sub-total: 23 functions

-------------------------------------------------------------------------------------------------------------------

### CODING PHASE 2: July 3 – July 28

Functions Available at this Phase:  `+ , - , *, /, ^, polysub, TF, givens_rot, ordschur, care, sysgroup, append, cloop, selectsys, removesys, series, parallel, fdbcksys, feedback, pid, connect, ctrb, polyvalm, acker, place, pole`

Tests available at this Phase: `test_tf, test_ss, test_zpk, test_tf2ss, test_ss2tf, test_tf2zp, test_ss2zp,test_ltitr, test_care`

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| [Week 6](project_reports/week6.md) |                    |               |          |       |
| [July 3](project_reports/week6.md#day-1---july-3) | [`+ , - , *, /, ^, TF()`](https://github.com/benubah/control/blob/master/R/TransferFunction.R)           |        Yes       |     Yes     |       |
| [July 4](project_reports/week6.md#day-2---july-4) | [polysub(), TF()](https://github.com/benubah/control/blob/master/R/TransferFunction.R)           |         Yes      |   Yes       |       |
| [July 5](project_reports/week6.md#day-2---july-5) | [givens_rot()](https://github.com/benubah/control/blob/master/R/givens.R)          |               |          |       |
| [July 6](project_reports/week6.md#day-4---july-6) | [ordschur()](https://github.com/benubah/control/blob/master/R/ordschur.R)         |               |          |       |
| July 7 | Review code        |               |          |       |
| [Week 7](project_reports/week7.md) |                    |               |          |       |
| [July 10](project_reports/week7.md#day-1---july-10) | [care()](https://github.com/benubah/control/blob/master/R/care.R)           |               |          |       |
| [July 11](project_reports/week7.md#day-2---july-11) | [sysgroup(), append()](https://github.com/benubah/control/blob/master/R/append.R)           |   Yes            |    Yes      |       |
| [July 12](project_reports/week7.md#day-3---july-12) | [cloop()](https://github.com/benubah/control/blob/master/R/cloop.R)          |               |          |       |
| [July 13](project_reports/week7.md#day-4---july-13) | [selectsys()](https://github.com/benubah/control/blob/master/R/selectsys.R)          |               |          |       |
| [July 14](project_reports/week7.md#day-5---july-14) | Review code        |               |          |       |
| [Week 8](project_reports/week8.md) |                    |               |          |       |
| [July 17](project_reports/week8.md#day-1---july-17) | [removesys()](https://github.com/benubah/control/blob/master/R/removesys.R)           |               |          |       |
| [July 18](project_reports/week8.md#day-2---july-18) | [series()](https://github.com/benubah/control/blob/master/R/series.R)           |   Yes            |   Yes       |       |
| [July 19](project_reports/week8.md#day-3---july-19) | [parallel()](https://github.com/benubah/control/blob/master/R/parallel.R)          |     Yes          |    Yes      |       |
| [July 20](project_reports/week8.md#day-4---july-20) | [fdbcksys(), feedback()](https://github.com/benubah/control/blob/master/R/feedback.R)          |               |          |       |
| July 21 | Review code        |               |          |       |
| [Week 9](project_reports/week9.md) |                    |               |          |       |
| July 24 | Evaluations          |               |          |       |
| [July 25](project_reports/week9.md#day-2---july-25) | [connect()](https://github.com/benubah/control/blob/master/R/connect.R)            |               |          |       |
| [July 26](project_reports/week9.md#day-3---july-26) | [ctrb()](https://github.com/benubah/control/blob/master/R/ctrb.R), [poles()](https://github.com/benubah/control/blob/master/R/poles.R)          |    Yes           |      Yes    |       |
| [July 27](project_reports/week9.md#day-4---july-27) | [polyvalm()](https://github.com/benubah/control/blob/master/R/polyvalm.R), [acker()](https://github.com/benubah/control/blob/master/R/acker.R), [place()](https://github.com/benubah/control/blob/master/R/place.R)          | Yes              |    Yes      |       |
| [July 28]() |  Review code / CRAN       |         CRAN submission planned for after Phase 3      |          |       |


Expected Sub-total: 21 functions

Achieved Sub-total: 26 functions

------------------------------------------------------------------------------------------------------------------

### CODING PHASE 3: July 31 – August 28

Functions Available at this Phase:  `lsimplot, step, stepplot, initial, initialplot, impulse, impulseplot, ramp, rampplot, ltifr, freqresp, bode, bodeplot, nyquist, nyquistplot, lqr, obsv, esort, issiso, ismimo, ode2ss`

| Date   |  Task/Function     | Documentation | Finished | Tests |
|--------|--------------------|---------------|----------|-------|
| [Week 10](project_reports/week10.md) |                    |               |          |       |
| [July 31](project_reports/week10.md#day-1---july-31) | [gensig()](https://github.com/benubah/control/blob/master/R/gensig.R)           |               |          |       |
| [Aug. 1](project_reports/week10.md#day-2---aug-1) | [lsimplot()](https://github.com/benubah/control/blob/master/R/lsimplot.R)           |               |          |       |
| [Aug. 2](project_reports/week10.md#day-3---aug-2) | [step()](https://github.com/benubah/control/blob/master/R/step.R)          |               |          |       |
| [Aug. 3](project_reports/week10.md#day-4---aug-3) | [stepplot()](https://github.com/benubah/control/blob/master/R/stepplot.R)          |               |          |       |
| Aug. 4 | Review code        |               |          |       |
| [Week 11](project_reports/week11.md) |                    |               |          |       |
| Aug. 7 | [initial()](https://github.com/benubah/control/blob/master/R/initial.R), [issiso()](https://github.com/benubah/control/blob/master/R/issiso.R)          |               |          |       |
| Aug. 8 | [impulse()](https://github.com/benubah/control/blob/master/R/impulse.R), [ismimo()](https://github.com/benubah/control/blob/master/R/issiso.R)          |               |          |       |
| Aug. 9 | [initialplot()](https://github.com/benubah/control/blob/master/R/initialplot.R), [impulseplot()](https://github.com/benubah/control/blob/master/R/impulseplot.R)          |               |          |       |
| Aug. 10 | [freqresp(), ltifr()](https://github.com/benubah/control/blob/master/R/freqresp.R)          |               |          |       |
| Aug. 11 | Review code        |               |          |       |
| [Week 12](project_reports/week12.md) |                    |               |          |       |
| Aug. 14 | [bode()](https://github.com/benubah/control/blob/master/R/bode.R), [bodeplot()](https://github.com/benubah/control/blob/master/R/bodeplot.R)           |               |          |       |
| Aug. 15 | [nyquist()](https://github.com/benubah/control/blob/master/R/nyquist.R), [nyquistplot()](https://github.com/benubah/control/blob/master/R/nyquistplot.R)           |               |          |       |
| Aug. 16 | [ramp()](https://github.com/benubah/control/blob/master/R/ramp.R), [rampplot()](https://github.com/benubah/control/blob/master/R/rampplot.R)          |               |          |       |
| Aug. 17 | [lqr()](https://github.com/benubah/control/blob/master/R/lqr.R), [ode2ss()](https://github.com/benubah/control/blob/master/R/ode2ss.R)          |               |          |       |
| Aug. 18 | Review code        |               |          |       |
| [Week 13](project_reports/week13.md) |                    |               |          |       |
| Aug. 21 | lyap2()           |               |          |       |
| Aug. 22 | [crtb()](https://github.com/benubah/control/blob/master/R/ctrb.R), [obsv()](https://github.com/benubah/control/blob/master/R/obsv.R)           |               |          |       |
| Aug. 23 | [esort()](https://github.com/benubah/control/blob/master/R/esort.R), damp()          |               |          |       |
| Aug. 24 | c2dt(), [pid()](https://github.com/benubah/control/blob/master/R/pid.R)          |               |          |       |
| Aug. 25 | Review code        |               |          |       |

August 28 - Sept. 5: Final Evaluations and CRAN Submission 

Expected Sub-total: 21 functions

Achieved Sub-total:
