 
############################  "Fleishman - Ver. 64 "

############################  11/19/2021.  Start of all work.

############################  12/13/2021 Built directly from "Fleishman Transform for Skewed Data - Simplified 2"
############################  Using the "Constants" from the R script to calculate the lowest level of Stand. Kurtosis

############################  12/18/2021 Built directly from "Fleishman Transform for Skewed Data - External Constants"
############################  I want to generate an approx. null distribution from the measured 4 moments.  This, of course,
############################  would be quite crude in the case of say n=10 or so.

############################  12/23/2021 Built directly from "Fleishman Transform - External Constants - Toy 1.R"
#######################fz#####   Trying to get a DYNAMIC creation of the "External Constants" for Null Hypothesis gen.

############################   12/26/2021 Built directly from "Fleishman Transform - External Constants - Real 1"
############################    I know want to start the process of actually DYNAMICALLY determining the Fleishman Transforma constants

############################   Uses the "calc_lower_skurt" function to get the Fleishman transforma. "constants"

############################   12/30/2021  "uilt directly from Fleishman Transform - External Constants - Real 2 - Dynamic Constants 1
############################     Now I want to change to function "nonnormvar1" to get the Fleishman transforma. "constants"

############################    1/5/2022  Using first of Bobee's 1975 Skew Corrections

############################    I now want to try Bobee's Third Skew Correction Methods (the one that depends on both SS & Sample Skew

############################   1/8/2022 Built dirctly from "Fleishman Transform - External Constants - Real 4 - Bobee's Third Skew Method"
############################    I want that script to be left as a "re-entry" type of point in case this version runs into problems
############################   1/9/2022 I'm "tieing off" this script to serve as a re-entry point.f

############################   I want to try a new idea on the min. kurtosis for the Calc2

############################   1/15/2022 I'm tying this script off since it work quite well and I want to move on.

############################   1/15/2022 Built directly from:  "Fleishman Transform - External Constants - Real 6 - Bobee's Third "

############################   1/18/2022 Built directly from: "Fleishman Transform - External Constants - Real 7 - Cleanup Time"
############################   As a "re-entry" point since I need to do a major rennovation on the gen. of NData & NullData

############################   1/22/2022 Built directly from:  "Fleishman Transform - External Constants - Real 8 - Cleanup Time"
############################    I just wanted to leave the previous version behind as a re-entry point.

############################   1/28/2022 Built directly from:  "Fleishman Transform - External Constants - Real 9 - Cleanup Time"
############################   I want "..... Real 9" to be a possible re-entry point if needed

############################   1/30/2022 Built directly from:  "Fleishman Transform - External Constants - Real 10 - Cleanup Time"
############################    I want this "..... Real 10" to be a possible re-entry point if needed

############################   2/1/2022 Built directly from:  "Fleishman Transform - External Constants - Real 11 - Cleanup Time"
############################   I want this ".... Real 11" to be a possible re-entry point if needed

###########################    2/5/2022 Built directly from:  "Fleishman Transform - External Constants - Real 12- Specific Kurtosi"
###########################     This is the second of my two-sample scripts.  The first one has some sore of bug in it.

###########################    2/5/2022 Built directly from:  "Fleishman Transform - Two Sample Version Take 2"
###########################     I want a good re-entry point if necessary

###########################    2/9/2022 Built directly from:  "Fleishman Transform - Two Sample Version Take 3"
###########################    I want to really, really move on to the two-sample case but want to leave this one-sample success
###########################    story behind as a re-entry point even though its name " . . .Two Sample Version Take 3" turned out
###########################    to aspirational.  I had to regroup back to the one-sample case.

###########################    2/10/2022  Built directly from "Fleishman Transform - TRUE Two Sample Version Take 1"
###########################     I have already made the t Test portion into a 2-sample test.  I now want to make my tech. 2-sample

###########################    2/12/2022 Built directly from "Fleishman Transform - True Two Sample Version - Now incl. my tech as well"
###########################     I wanted a safe re-entry point using the prev. ver as I try some ideas re. why I see increases in
###########################     FAR for 2-sample case with skew where Ferenci sees a decrease

###########################   2/13/2022 Built directly from "Fleishman Transform - True Two Sample Version - Now incl. my tech as well - exp1"
###########################    I wanted that script to serve as a "re-entry" point in case I screw this one up.
###########################    In this one, I'm goint to do a bunch of cleanup and checking

###########################   2/18/2022 Built directly from "Fleishman Transform - True Two Sample Version - Now incl. my tech as well - exp2"
###########################   I wanted that prev. ver. to be a "re-entry" point if necess.  This new ver. will have the "Constants"
###########################   in Sec. 2 of the script done using a matrix look-up method.

###########################   2/21/2022 Built directly from "Fleishman Transform - True Two Sample Version - Now incl. my tech as well - exp2"
###########################   I wanted that prev. ver. to be a "re-entry" point if necessary.  This new ver. will have NullData2 depend
###########################   on it's own skew & kurtosis

###########################   2/25/2022 Built directly from "Fleishman Transform - Two Sample Version - Incl. my tech  w Active Constants & NullData2 Sep Skew"
###########################   Want that prev. ver. to be a "re-entry" point if necess.  This new ver. will fully implement my Table of Constants
###########################   for the 2nd portion of my script dealing with NullData, NullData2, etc.

###########################   3/1/2022  Built directly from "Fleishman Transform - Two Sample Version - Incl. my tech  w Active Constants & NullData2 Sep Skew -2"
###########################    I want that prev. ver. to be a "re-entry" point if necess.  This new ver. will incorporate an outer
###########################    loop of "cases" (or some better name) to run multiple scenarios.

###########################   3/3/2022 Built directly from "Fleishman Transform - Two Sample Version - Incl.  Active Constants Outer 'Cases' Loop"
###########################    I want that prev. ver. to be a "re-entry" point.  This new ver. will experiment with the harmonic mean

###########################   3/22/2022 Built directly from "Fleishman Transform - Two Sample Version - Active Constants 
###########################    Outer 'Cases' Loop - Harmonic Means".  I want to co-introduce Wilcox test for median and want a re-entry point.

###########################   4/5/2022 Built directly from "Fleishman Transform - Two Sample Version - Active Constants, Harmonic Means & Medians"
###########################    I want a "re-entry point" as I try to deal with negative skew.

###########################   4/23/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew"
###########################   I want a "re-entry point" as I re-extend the program to the two-sample cases & beyond

###########################   4/28/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew II"
###########################   I want a "re-entry point" as I dig deeper and issues includ. how to deal with negative skews

###########################   5/2/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew III"
###########################   I want to be able to input separate standard deviations for the 2-Sample cases

###########################   5/22/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew IV"
###########################     I want a "re-entry point" to try out some new ideas re. calculating "ScoresBoot" and "Score"

###########################   6/1/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 5"
###########################    As usual, I want a "re-entry pont" to try to properly determine the harmonic mean by fist transforming the data
###########################    to log-normal and then back

###########################   11/4/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 6"
###########################    I want a re-entry point so I can do a number of clean up ops on how I do "LookupRow", etc.

###########################   11/19/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 7"
###########################    I want that earlier ver ( ..... 7) to be a possible re-entry point 

###########################   12/3/2022 Built directly on "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 8"
###########################   I want that earlier ver. to be a possible re-entry point.  In this version, I want to try a different
###########################   method to correct one-sample median testing using the delta betwen the mean and the median.

###########################   12/6/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 9"
###########################    Want to be able to re-enter.  This new version will allow some exps with how I deal with (Med-Mean) correc factor

###########################   12/15/2022 Built directly from "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 10"
###########################    "Fleishman Transform - Two Sample Version - Harmonic Means & Medians - Neg Skew 10" does a pretty good job
###########################    but I want to try some radical ideas re. how I calculate "Score" & "Scores.boot" in my Bootstraps
###########################    This was stimulated by the fact that for my One-Sample Mean test I'm seeing a small upward treand(Skew)

###########################   12/28/22 Built directly from "Fleishman Transform - Exper from '.... - Neg Skew 10'"
###########################   I want a re-entry point so that I can re-explore use of Bobee skew correction in this latest version

###########################   1/6/23 Built directly from "Fleishman - 12.28.22 Ver. 1" which will serve as a "Re-Entry Point"
###########################    I want to clean things up.

###########################   1/12/23  Built directly from "Fleishman - 1.6.23 (Ver. 2)"
###########################    I want a re-entry point.  I want to make some possibly important changes in how I hand both neg.
###########################    skew and kurtosis (always positive of course as a quartic) but less than the value for the normal distrib. of 3.

###########################   1/20/23  Built directly from "Fleishman - 1.12.23 (Ver. 3)"
###########################    I want to exp with rounding instead of ceiling for generating the lookuprow and lookupcol

###########################   1/20/23B.  This is basically a return to "Fleishman - 1.12.23 (Ver. 3)" since rounding worked worse than "ceiling".

###########################   1/31/2023 Built directly from "Fleishman - 1.12.23 (Ver. 5)".  I just want a re-entry point.  I want to
###########################    to do a lot of cleanup.  In particular, all those various attempts at "OneSamp.Adj" and "TwoSamp.Adj"

###########################   2/1/2023 Built directly from "Fleishman - 1.12.23 (Ver. 6)".  Just want a re-entry point.  I successfully
###########################    repaired both OneSamp.Adj & TwoSamp.Adj.  Now, I want to start process of removing all of the old
###########################    "commented out" "scafolding".

###########################   3/20/2023 Built directly from "Fleishman - 1.12.23 (Ver. 7".  I want a re-entry poiont to try
###########################    an idea about killing any finding of stat. sig. if the (corrected) Temp.Skew exceeds a large value

###########################   4/4/2023 Built directly from "Fleishman - 1.12.23 (Ver. 8)".  I want to try a couple of ideas re. looking up
###########################    the experimental kurtosis in the table of coefficients I prev. created.  I want a re-entry point.

###########################   4/5/2023 Built directly from "Fleishman - 1.12.23 (Ver. 8)".  I am in the process of generating a new "Table
###########################     of coefficients running from ExcessKurt = -1.2 up to 6 using the R statement: "seq(-1.2,6,by=.1)".  I want the
###########################     "Fleishman - 1.12.23 (Ver. 8)" to be a possible re-entry point.

###########################   4/10/2023 Built directly from "Fleishman - 1.12.23 (Ver. 9) (Experimental wrt ExcessKurt & New Table of Coeffs)"
###########################    I want to do some experiments with TempSkew, etc. and need a re-entry point.

###########################   4/14/2023 Built directly from "Fleishman - 1.12.23 (Ver. 10) (Experimental re. TempSkew, etc.)"
###########################    I want to do some additional experiments with dealing with high skew and low (e.e. 30) Sample Size
###########################    I (obviously) need a "re-entry" point.

###########################   6/1/2023.  Built directly from Fleishman 11.  I want to
###########################   keep working on 2-Samp Median.

###########################   6/16/2023 Copied directly from Posit Cloud Ver. 12

###########################   9/7/23 Copied directly from "Fleishman - 1.12.23 (Ver. 12) (Experimental re. TempSkew, etc.) Modified on 8.25.23"
###########################  Final try to fix 2 Sample Median by adding/subtracting a TempSkew based correction at the Nulldata Level

###########################   9/16/2023 Built directly from "Fleishman - Ver. 13 (Experimental re. TempSkew, etc.) Modified on 9.7.23". I want
###########################   correct several errors I found from a review in Ocean City.  I want the older version to be a re-entry poinnt in
###########################   case of any disaster

###########################   9/19/2023  Built directly from "Fleishman - Ver. 14 Modified on 9.16.23".  I want this "Experimental" version
###########################    to try out restoring the actual calculation of TempKurt and TempKurt2 to try to fix the problem I'm having
###########################    for 2 Sample Median test @ Skew = 0

###########################   4/30/24.  Back to better notes here.  This is directly from "Fleishman - Ver. 15  Based on Succ Orig - New TofC - Experimental"
###########################    I just want to clean up how I switch between mu "Artifiial Data", the LogNormal and the Exponential.

###########################   5/7/2024 Directly from "Fleishman - Ver. 15  Based on Succ Orig - New TofC - Experimental - Cleanup".

###########################   5/14/2024 Directly from "Fleishman - Ver. 15  Based on Succ Orig - New TofC - Experimental - CleanUp"
###########################   I just want to try a little experiment in which I restrict a Skew=4 run to >= 0

###########################   1/30/2025 Based directly on "Fleishman - Ver. 15  Based on Succ Orig - New TofC - CleanUp - Exp." 
###########################    but has Fligner & Policello Median Test & HeteroSkew capability (not yet as of 1/30/2025

###########################  2/5/25 Built directly from Fleishman - Ver. 17  (based on Ver. 15) incl Fligner Method & HeteroSkew.
###########################   But now with separate skew values for the two distributions (samples)

###########################  2/8/25 Built directly from "Fleishman - Ver. 1 - Sep. Skews - w FAR.yuen, etc."
###########################   I'm going to read in those "Correcs.Median" for Wilcox, Yuen & Brunner tests.  I want a re-entriy point if needed.

###########################   2/12/25  Built (literally) directly from "Fleishman - Ver. 2 - Sep. Skews - w FAR.yuen, etc. -"
###########################   The "Ver 3" was an ill-fated attempt to change how I "adjusted" the 2 medians.  I was trying to switch from my
###########################   method of using an empirical method based only on skewness to one which is a function (skewness,variance).  This is
###########################   my look-up table method.  But it got me into one jam after another.

###########################   2/24/25  Built directly from "Fleishman - Ver. 4 - Sep. Skews - w FAR.yuen, etc."
###########################   I want to experiment with no "Adjustment" to the individual medians and want a re-entry point.

###########################   2/28/25 Built directly from "Fleishman - Ver. 5 - Sep. Skews - Exper incl. NO 'Adjustments' to the Medians"  
###########################   I want to treat kurtosis differently since at sample sizes like 30, kurtosis almost imposs to properly estimate.
###########################  I either eant to always pass Kurtosis=0 to Fleishman or at least cap it at the LowKurt value.

###########################   3/3/25  Built directly from "Fleishman - Ver. 6 - Sep. Skews - Exper incl. NO 'Adjustments' to the Medians - Kurt Exp"
###########################   Experimental to try to provide "Adjustment" to both my own bootstrap and to FAR.Wilcox, FAR.Brunner, etc.

###########################  3/6/25  Built directly from "Fleishman - Ver. 7 - Sep. Skews - Exper incl. NO 'Adjustments' to the Medians - Exp"
###########################  Wanted a re-entry point in case of disaster.  In this "experimental" version, I want to use IRQs in place of S.D.s

###########################   3/9/2025 Built directly from "Fleishman - Ver. 8 - Sep. Skews - Exper".  I want to go back one last time to
###########################  correcting the two medians twice.  Once for both my bootstrap, Mann Whitney, etc.  And an extra time during
###########################  each of the 1,000 bootstraps using NullData & NullData2."Fleishman - 


###########################   3/21/2025 Built directly from "Fleishman - Ver. 9 - Sep. Skews - Two Med Correcs"  This is a backup to allow 
###########################   me to re-enter at a known point.  I want to try some ideas w.r.t. the Adjust1 & Adjust2 variables.

###########################   3/27/2025 Built directly from "Fleishman - Ver. 10 - Sep. Skews - Two Med Correcs - Exp".
###########################   I generated a new 3 dimensional (Skew, Kurt, Var) Correcs.Median table to replace the old one from Version 10.

###########################   4/2/25  Built directly from "Fleishman - Ver. 11 - Sep. Skews - Two Med Correcs - New Med Correcs"
###########################   I want to try going back to the "Adjust1" & "Adjust2" method to make the two medians=0.  The "Correct" method, unfortunately,
###########################   cannot handle skews over 4.0.

###########################   4/4/25  Built direcctly from "Fleishman - Ver. 12 - Sep. Skews - Back to 'Adjusts'".  I want to try to capture the correctoins
###########################   necessary when TempSkew & TempSkew2 exceed the current -4 or +4 limits

###########################  4/10/25 Built directly from "Fleishman - Ver. 13 - Sep. Skews - Back to Correcs".  Forgot Ver 14 which is a mess
###########################   Ver. 13 works fine but I want to explore a possible issue with the skewness of NullData & NullData2

##########################  4/12/25  Back to this Ver. 15.  I screwed up Ver. 16.  Ignore.  This one works fine.

##########################  4/12/25  Built directly from "Fleishman - Ver. 15  I want to try a couple of, hopefully, final experiments
##########################   on how exactly I calculate ScoresBoot & Score.

##########################  4/17/25 Built directly from "Fleishman - Ver. 17 - Sep. Skews - Back to Correcs".  Ver. 17 is great.  But
##########################   I want to do a quick exper to see if I can temp. get my "Score" directly from the ScoresBoots.  I.e., I could
########################rea
##   just let the last or first ScoresBoot which come from NullData & NullData temp. take the place 
##########################   of Score which comes from NData & NData2

##########################  4/26/25 Built directly from Fleishman Ver. 18.  I want to do some experiments.

##########################  5/11/25 Built directliy from "Fleishman - Ver. 19 - Sep. Skews".  Ver. 20 turned into a mess.  I wanted to leave
##########################  Ver. 19 as clean as possible as a potential backup.  But a few experimental changes have be lazily left in
##########################  in Ver. 19 and should be eventually cleaned up.

##########################  5/15/25 Built directly from  "Fleishman - Ver. 21 - Sep. Skews - Back to Correcs"
##########################   I want to see if I can fix my bootsstrap to handle exponential distribs. where the 2 distribs. differ in the single
##########################   parameter, lambda.

##########################  6/5/2025  Built directly from "Fleishman - Ver. 22 - Sep. Skews - Back to Correcs"  I want to continue to 
########################## work on the terrible problem I've been having with the LogNormal and fact that I'm getting FAR(Sample Size)!

##########################  6/16/2025 Built directly from "Fleishman - Ver. 25.R (Restored) 06-14-2025 18.08".  I want to use to
##########################   exp. methods to deal with the large FAR inflation for LogNormal heavily skewed data only with moderate to large
##########################   Sample Sizes (e.g. 300)

##########################  6/19/25 Built directly from "Fleishman - Ver. 26". I want to now move ahead and try things like taking the log of the
##########################   two LogNormal distribs, letting my bootstrap method do its own estimation of the large kurtosis values, etc.

##########################  6/23/2025  Built directly from "Fleishman - Ver 27".  I want to continue my work in extrapolating the observed
##########################   value of kurtosis to its proper asymptotic value using my "ExtrapMatrix" approach

##########################  7/8/2025 Built directly from "Fleishman - Ver 28".  I want to continue what I hope is my final set of
##########################   improvement for the LogNormal.  I'm going to try a couple of ideas on my extrapolaltion approach to better
##########################   overcoming the very strong negative bias of measuring kurtosis.

##########################  7/19/2025.   This version, "Fleishman - Ver. 29R" works, but I'm copying it to a Ver. 30 so I can (finally)
##########################   hopefully make LogNormal work.

##########################  7/19/2025.  Per the above note, this version, Version 30 comes directly from the working version "29".  It will
##########################   allow me to hopefully get LogNormal working.

##########################  7/21/2025.  Built directly from Ver. 30.  I want to exp. w a new method for estimating kurtosis.

##########################  8/13/25  Built directly from Ver. 32.  I now want to try my latest idea for kurtosis extrapolation.

##########################  9/4/25  Built directly from Ver. 33 which is a partialliy working program.  Forget about Ver. 34.
##########################   I now want to introduce my second kurtosis extrap method in which I actually run approx. SS/2 add'l subjectsl

##########################  9/21/25  Built directly from VEr. 34.  I'm still trying to properly determine KurtAbove1 & KurtAbove2 from the raw
##########################   kurtosis data.  I.e., how to properly extrapolate.

##########################  9/25/25 I'm "retiring" Ver 36 which seems to work pretty well for the LogNormal.  Now, I've circleed back to work out Weibull Distrib.

##########################  10/1/2025  Directly from Ver 36.  I now want to take what I learned in 36 re. how to handle putting the means into
##########################  NullData & NullData2 from NData & NData2 respectively in the Exponential into the LogNormal.

#########################  10/13/25  Directly from Ver. 37.  I want to explore re-introducing some form(s) of SD into Score & ScoresBoot

#########################  10/20/25 Directly from Ver. 39.  I want to explore a 20/10 split for my Extrap. method.

#########################  11/8/25  Directly from Ver. 40.  I can't make both The Exponential and The Weibull work with the same code.
#########################  Primarily, this code difference involves both "Score" & "ScoresBoot".  For the Exponential, I divide by the appro. S.d.
#########################   For the Weibull, I can't and don't

#########################  11/13/25  Directly from my working prog. Ver. 41.  I want to work on my problems with the Exponen. Distrib.

#########################  11/16/25 Directly from working prog = Ver. 42  I want to continue w final attempt on my p rob. w the Exponential 
#########################   Distribution

#########################  11/17/25 This script seems to work on BOTH exponential & Weibull distribs.  I'm moving to next ver. = 44 to play
#########################  around with the "Egret" section where I make my corrections to the ScoresBoot distrib.

#########################  11/17/25 Directly from working prog. = Ver. 43.  I want to continue in the "Egret" area where I make correcs to ScoresBoot

#########################  11/18/25 Directly from working prog. = Ver. 44.  Want to do some correction prior to "Blue Heron" re. Correc1 I& Correc2

#########################  11/21/25 Directly from Ver. 45.  I want to continue working on the correcs in Egret for the "Internal" diffs in medians.

#########################  11/30/25 Sealing off this working Ver. 46 to allow further development in the next Version

#########################  11/30/25 Directly from Ver. 46 which is a working program.  I want to continue to develop the script
#########################   paritculary for different Vars under the LogNormal Distribution

#########################  12/12/25  Stopping development on this Ver. 47 which is a properly working program.  I'm going to try my idea for
#########################      dealing with the Exponential in the next version, Ver. 48

#########################  12/12/25  Directly from Ver. 47.  As I said immed. above, I'm going to try my idea for dealing with the Exponential Distrib prob

#########################  12/14/25  I went through a day of hell to restore this program and its predessor, Ver. 47, after a Windows update of
#########################  some sort probably wiped out the environment and caused me to deal with NData, NData2, differently.  Specifically, not
#########################  declaring them dim = 30,1 sort of fake degenerate case 2-dimention array.  It kept destroying seeing them as numeric vectors
#########################  required for skewness, etc.
#########################  I'm going to cap this program off and move to Ver. 49 which will start as a perfect copy.

#########################  12/16/25  Directly from Ver 49 which has been capped off as a mostly working program.  I want to try some new ideas in
#########################   Egret section on how to best do the compensation.

#########################  12/25/25  Capping off thie Ver. 50.  In Ver. 51, I'll try to incorporate an the "Additional Kurtosis" for Artificial Data

#########################  12/25/25  Directly from Ver. 50.  I want to incorporate "Add'l Kurtosis" for Artificial Data

#########################  2/4/26 Directly from Ver. 51.  I want to put in a "switch" to not transpose the Null Hypothese by the "Internal Median Difference"
#########################  so it could be compared to the MWW.

#########################  2/6/26 Directly from Var. 52.  I want to see if I can solve some of the problem with compensating for the "Internal Median Diff"
#########################  by tightening up on the "CritVal1" and "CritVal2"

#########################  2/14/26 (Valentine's Day!!)  Directly from Ver 53 which is a very successful script.  I want to write the derived (from the moments)
#########################  and the use of Fleishman's Transformation for each of Group1 and Group2 SEPARATELY

#########################  3/6/2026 Directly from Ver. 54

#########################  4/4/2026 Directly from Ver. 55.  I want to straighten out the issue of my not correcting for the "Internal Source" of
#########################   differences between the 2 medians.

#########################  4/6/2026 This script works well.  But, I'm setting it aside since I want to insert the "Skew Normal Distrib" since that distrib.
######################### overlaps the issue of Unique (Moment-determinate or non-unique (moment-indeterminate) by its moments
######################### (moment-indeterminate) by its moments. 

#########################  4/6/26 Directly from Ver. 56.

#########################  4/10/26  Directly from Ver. 57.  I want to put in the software changes to allow me to generate a 30,000 NullData-type disrrib
#########################  and a big NData-type distribution to see if my NullData estimation tracks the NData

#########################  4/14/26  Directly from Ver. 58 which runs well.  I just want to do some experimenting with
#########################   my KurtAbove1 & 2 routines for an Artificial Distrib. I just ran with reps=1000.

#########################  4/27/26  I'm moving to a new version.  This version works well.

#########################  4/27/26 Directly from Ver. 59.  I want to try to fix those very low FARs

#########################  5/12/26  This script, Ver. 60, works fine.  But I want a safe return spot to let me explore what I think is
#########################   the proper, traditional method for looking at power.

#########################  5/12/26 Directly from Ver. 60.  I want to properly run the power runs using the traditional approach
#########################  of the "Alternate Hypothesis", etc.

#########################  6/7/26 Directly from Ver. 61.  I now want to find the relationship (ideally in closes form( between the  Mann-Whitney notion of
#########################  pr(X > Y) and the difference between "Means1" & Means2"

#########################  8/18/26  Directly from Ver. 62.  I want to exper. with "closing" some of the input/output files to avoid exceeding my number
#########################  of possible connections..

#########################  8/20/26 Directly from Ver. 63.  I just want to clean that up to make it run faster.  Killing "prints", etc.

setwd("C:/Users/Larry2/documents")

rm(list=ls())  #  This command removes any "environment" variables so as not to confuse what's true at the beginning of a script"

#library(rockchalk)

library(sn)  #############  4/6/26 Log Skew-Normal Distrib.

library(lehuynh)

library(Renext)

library(brunnermunzel)

library(RVAideMemoire)

library(meta) #  This loads the DerSimonian MA Method from "R"

library(SimMultiCorrData)

library(psych)

library(DescTools)

library(nonpar)

library(moments)

library(DescTools)

library(ANSM5)

library(Renext)  #  Goodness of Fit tests for Exponential & Weibull, etc.

library(EWGoF)  #  Goodness of Fit tests for the Exp & the 2-param Weibull distributions

library(agop)  ### Estimation of Exponential Distribution's single parameter, lambda (the rate parameter)

library(EnvStats)

library(wmwpow)


RunMatrix1 <- rep(0,1)                
dim(RunMatrix1) <- c(1,1)
RunMatrix1 <- read.csv(file="C:/Users/Larry2/Documents/FleishmanRead3A.txt", header = FALSE, sep = " ", quote = "\"",dec = ".", fill = FALSE)  

Cases <- RunMatrix1[1,1]
#print("Cases")
#print(Cases)

RunMatrix2 <- rep(0,Cases*16)

RunMatrix2 <- read.csv(file="C:/Users/Larry2/Documents/FleishmanRead4B.txt", header = FALSE, sep = "\t", quote = "\"",dec = ".", fill = FALSE) 

closeAllConnections()


#RunMatrix3 <- rep(0,NumRuns*40*2)
#dim(RunMatrix3) <- c(2*NumRuns,40)
#RunMatrix3 <- read.csv(file="C:/users/Larry2/Documents/StudySizes.txt", header = FALSE, sep = "\t", quote = "\"",dec = ".", fill = FALSE)

write("",file="C:/Users/Larry2/Documents/FAR.txt",append=FALSE)
write("",file="C:/Users/Larry2/Documents/FAR.t.txt",append=FALSE)
write("",file="C:/Users/Larry2/Documents/FAR.wilcox.txt",append=FALSE)
#write("",file="C:/Users/Larry2/Documents/FAR.fligner.txt",append=FALSE)
write("",file="C:/Users/Larry2/Documents/FAR.brunner.txt",append=FALSE)
write("",file="C:/Users/Larry2/Documents/FAR.yuen.txt",append=FALSE)
write("",file="C:/Users/Larry2/Documents/FAR.sign.txt",append=FALSE)
write("",file="C:/Users/Larry2/Documents/FAR.mood.txt",append=FALSE)

##################  A place to close file connections.
closeAllConnections()


#write("",file="Harmonic.Real.Reps.txt",ncolumns=1,append=FALSE)
#write("",file="Harmonic.var.Reps.txt",ncolumns=1,append=FALSE)

#write("",file="C:/users/Larry2/documents/MeanofNData.txt",ncolumns=1,append=FALSE)
write("",file="C:/users/Larry2/documents/AvgTempSkew.txt",append=FALSE)

write("",file="C:/users/Larry2/documents/AvgNullData.median.txt",append=FALSE)

write("",file="C:/users/Larry2/documents/AvgTempKurt.txt",append=FALSE)

write("",file="C:/users/Larry2/documents/AvgScore.txt",append=FALSE)
	closeAllConnections()



write("",file="C:/users/Larry2/documents/AvgDerivedSkew.txt",append=FALSE)
#write("",file="C:/users/Larry2/documents/AvgTempVar.txt",append=FALSE)

write("",file="C:/users/Larry2/documents/AvgTempMed1.txt",append=FALSE)

write("",file="C:/users/Larry2/documents/AvgTempMean1.txt",append=FALSE)
write("",file="C:/users/Larry2/documents/AvgTempMean2.txt",append=FALSE)


write("",file="C:/users/Larry2/documents/AvgMedianDiff.select.txt",ncolumns=1,append=FALSE)

write("",file="C:/users/Larry2/documents/AvgTempMed2.txt",append=FALSE)

closeAllConnections()


#write("",file="C:/users/Larry2/documents/AvgNull.skew.txt",append=FALSE)

#write("",file="C:/users/Larry2/documents/AvgNull.skew.txt",ncolumns=1,append=FALSE)

write("",file="C:/users/Larry2/documents/AvgKurtAbove1.txt",ncolumns=1,append=FALSE)

write("",file="C:/users/Larry2/documents/AvgNDataSD.txt",ncolumns=1,append=FALSE)

closeAllConnections()

  LowKurts <- rep(0,43)

  LowKurts <- read.csv(file="C:\Users\larry2\Documents\LowKurts.txt", 
	header = FALSE)

closeAllConnections()


  LowKurts <- as.numeric(unlist(LowKurts))


write("",file="C:/users/Larry2/documents/Power.avg.txt",ncolumns=1,append=FALSE)
write("",file="C:/users/Larry2/documents/Power.MWW.avg.txt",ncolumns=1,append=FALSE)

write("",file="C:/users/Larry2/documents/p.empirical.avg.txt",ncolumns=1,append=FALSE)

closeAllConnections()


#for( Combo in 1:Cases) {  Asp ############################$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
####### Changed above "for ( Combo ..... to the statement below on 8/14/26 to possibly address that recurrent prob re. not be able to open a file
for( Combo in 1:Cases) {  ####  Asp ############################$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

	#closeAllConnections()
  ####################################################################################################################
  #  Start of Actual Fleishman Transformation Work
  ####################################################################################################################
  
  TwoSample <- RunMatrix2[Combo, 1]  #  TwoSample = 1 makes this a two-sample test.  TwoSample = 0 makes this a one-sample test
  
  Method <- RunMatrix2[Combo, 2] #  Mean = 1, Harmonic Mean = 2, Median = 3
  
  Distrib2Var <- 1  #  For the two-sample test, this is the variation of the second distrib.  I.e. DataNorm2
  

  PowerRun <- 1  ### If =0, it is a non-power run.  If =1, it is a Power Run
  
  dim(LowKurts) <- c(43,1)
  
  SS <- RunMatrix2[Combo, 4]
  
  SkewEst1 <- RunMatrix2[Combo, 5]

  SkewEst2 <- RunMatrix2[Combo, 6]

  
  ExcessKurt1 <- RunMatrix2[Combo, 7] 
  ExcessKurt2 <- 0
  
  VarEst1 <- RunMatrix2[Combo, 8]
  VarEst2 <- RunMatrix2[Combo, 9]
  
  
  Means1 <- RunMatrix2[Combo, 10]
  
  Means2 <- RunMatrix2[Combo, 11]
  
  SkewLim.Unreal <- 4.2
  
  Distrib <- RunMatrix2[Combo, 12]

  Dist1Param1 <- RunMatrix2[Combo, 13]

  Dist1Param2 <- RunMatrix2[Combo, 14]

  Dist2Param1 <- RunMatrix2[Combo, 15]

  Dist2Param2 <- RunMatrix2[Combo, 16]

  KurtAbove.Factor <- 1

  Merge.Factor <- 1  ##################  10/15/25  A factor to incresse/decrease Score due to merging NData & NullData, etc.


#######################  alligator

#Kurt.Mult <- RunMatrix2[Combo,17]

Kurt.Mullt <- 1

#Kurt.Reduce <- RunMatrix2[Combo,17)

#Kurt.Guess <- RunMatrix2[Combo,17]

#mean.propor <- RunMatrix2[Combo,17]

#LogNormal.Mean <- RunMatrix2[Combo,17]

#ScoresBoot.Adj2 <- RunMatrix2[Combo,17]

#Adj.Median <- RunMatrix2[Combo,17]
Adj.Median <- 1.0

#Boots.Mult <- RunMatrix2[Combo,17]

#Boots.Mult <- 1

#Boots.Adj <- RunMatrix2[Combo,17]

#SD.Mult <-	RunMatrix2[Combo,17]
SD.Mult <- 1

#Boot.Correct <- RunMatrix2[Combo,17]
Boot.Correct <- 1

Egret.mult <- 1

#ScoresBoot.mult <- RunMatrix2[Combo,17]
ScoresBoot.mult <- 1

Score.Adj <- 1

#Score.Fudge <- RunMatrix2[Combo,17]
Score.Fudge <- 1

AltHyp.Shift <- RunMatrix2[Combo,17]



#TempSkew.Guess <- RunMatrix2[Combo,18]
 

########################  Panda

#CorrecMult <- RunMatrix2[Combo, 13]

TransposeNull <- 0  #####  A value of 1 transposes the null hyp.;  A value of zero does not do the transposition.

CorrecMult <- 1

FudgeFac <- 0

Scores.Pos <- 0 ### 1 = Use only absolute values of Score and of ScoresBoot

SpecialFac <- 1.0 #  This is a mult. factor in determining Specialcorrec1 & 2

BobeeGate <- 1  ### A value of "1"  allows the app. of the "Bobee Correction"

KurtFactor <- 1 ### 1.0 for a SS=300

ExcessKurt1.Theoret <- exp(4*Dist1Param2^2) + 2*exp(3*Dist1Param2^2) + 3*exp(2*Dist1Param2^2) - 6
ExcessKurt2.Theoret <- exp(4*Dist2Param2^2) + 2*exp(3*Dist2Param2^2) + 3*exp(2*Dist2Param2^2) - 6
  
  #TwoSamp.Adj.1 <- RunMatrix2[Combo, 12]

  Equalize <- 0

  
  
  #Harmonic.adj <- 30  #  6/7/2022 Based on a series of experiments
  Harmonic.adj <- 500  #  1/17/2023 Based on a NEW series of experiments
  
  
  MeanAdj <- 0   #  To handle the neg. numbers for harmonic mean calcsf
  Means1 <- Means1 + MeanAdj
  Means2 <- Means2 + MeanAdj
  
  
  StartReps <- 1
  
  MaxReps <- RunMatrix2[Combo, 3]
  
  ###############  3/14/25 temp. made MaxBoots = 100 to speed things up.
  MaxBoots <- 1000 
   
	Adjust.Fudge <- 1
	# Exp. on 9/2/2023
	#Adjust.Fudge <- 0	

  
  LookUpRow1 <- 10*SkewEst1 + 1
  #LookUpRow <- ceiling(LookUpRow)  ###  attic
  LookUpRow1 <- round(LookUpRow1)
  LookUpRow1 <- max(1,LookUpRow1)
  LookUpRow1 <- min(41,LookUpRow1)

 LookUpRow2 <- 10*SkewEst2 + 1
  #LookUpRow <- ceiling(LookUpRow)  ###  attic
  LookUpRow2 <- round(LookUpRow2)
  LookUpRow2 <- max(1,LookUpRow2)
  LookUpRow2 <- min(41,LookUpRow2)

  
  
  #LowLookUp <- 10*SkewEst + 1  ###############  Put necess. "guardrails" around LowLookUp  #### Exp on 11/4/2022
  LowLookUp1 <- LowKurts[LookUpRow1,1]
  LowLookUp2 <- LowKurts[LookUpRow2,1]

  
  
  #KurtEst <- LowLookUp + ExcessKurt  ##### BetaKurtEst <- ExcessKurt   ##### Beta
  KurtEst1 <- ExcessKurt1   
  KurtEst2 <- ExcessKurt2 ### (right now that has been declared 0)
  
  
  TableofConstantsII <- readRDS("C:/Users/larry2/Documents/TableofConstants")   
  dim(TableofConstantsII) <- c(81,104,4) 
 
closeAllConnections()


	#############################################  Anteater
  
  #Correcs2.Median <- readRDS("C:/#/Statistics & Probability/Normal Distribution - Poss 2021 Paper/Tables of Constants & of LowKurts/Correcs.Median")
  #dim(Correcs2.Median) <- c(41,40,1)  #  These are correct only for the somewhat "toy" version being used today 3/27/25 for the first time.

  #dim(Correcs2.Median) <- c(41,40,40)

 #ExtrapMatrix <- readRDS("C:/LMP/Statistics & Probability/Normal Distribution - Poss 2021 Paper/Tables of Constants & of LowKurts/ExtrapMatrix")
  
 #dim(ExtrapMatrix) <- c(124,2,1)
	#temp1 <- dim(ExtrapMatrix) 
	#MaxKurt.index <- temp1[1]
  
  BobeeA <-  1 + 6.51/SS + 20.2/SS^2
  BobeeB <- 1.48/SS + 6.77/SS^2
  
  #LowKurts <- as.numeric(unlist(LowKurts))  #  2/1/22 Put this here to remind me how to change a "list" var. to a numeric one
  
  
  # Normal distribution with Fleishman's PMT:
  BaseKurtosis <- 3 #  For the normal distribution
  
  BaseKurtosis <- BaseKurtosis + 15
  
  NumTrys <- 1
  
  #write("",file="C:/users/Larry2/documents/Test-Normal.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/TValues.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/CritVal1.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/CritVal2.txt",ncolumns=1,append=FALSE)

  #write("",file="C:/users/Larry2/documents/IsItSS.txt",ncolumns=1,append=FALSE)
  
  #write("",file="C:/users/Larry2/documents/IsTTestSS.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/pvalues.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/NormData.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/NData.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/Normal.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/TinStdUnits.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/Score.txt",ncolumns=1,append=FALSE)
  write("",file="C:/users/Larry2/documents/Score.reps.txt",ncolumns=1,append=FALSE)  #### Score.reps = Below Combo loop & Above reps loop

  write("",file="C:/users/Larry2/documents/KurtAbove1.reps.txt",ncolumns=1,append=FALSE)


  write("",file="C:/users/Larry2/documents/AvgNull.median.txt",ncolumns=1,append=FALSE)
  write("",file="C:/users/Larry2/documents/AvgNull2.median.txt",ncolumns=1,append=FALSE)

closeAllConnections()

     
  #write("",file="C:/users/Larry2/documents/VarofNData.reps.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/MeanofNData.reps.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/VarScoresBoot.reps.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/VarNullData.reps.txt",ncolumns=1,append=FALSE)
  
  #write("",file="C:/users/Larry2/documents/TempVar.reps.txt",ncolumns=1,append=FALSE)
  
  write("",file="C:/users/Larry2/documents/TempSkew.reps.txt",ncolumns=1,append=FALSE)

  write("",file="C:/users/Larry2/documents/LowKurts.reps.txt",ncolumns=1,append=FALSE)
  write("",file="C:/users/Larry2/documents/AvgKurt.Select.reps.txt",ncolumns=1,append=FALSE)

closeAllConnections()
  
  
  #write("",file="C:/users/Larry2/documents/ScoresBoot.reps.txt",ncolumns=1,append=FALSE)
  #write("",file="C:/users/Larry2/documents/Score.reps.txt",ncolumns=1,append=FALSE)
  
  
  write("",file="C:/users/Larry2/documents/TempKurt.reps.txt",ncolumns=1,append=FALSE)

closeAllConnections()

  
  #write("",file="C:/users/Larry2/documents/NullSkew.reps.txt",ncolumns=1,append=FALSE)
  
  #write("",file="C:/users/Larry2/documents/KurtAbove.reps.txt",ncolumns=1,append=FALSE)
  
  #write("",file="C:/users/Larry2/documents/.reps.txt",ncolumns=1,append=FALSE)
  
  #write("",file="C:/users/Larry2/documents/BadCalcValues.reps.txt",ncolumns=3,append=FALSE)
  #write("",file="C:/users/Larry2/documents/GiveUp.reps.txt",ncolumns=3,append=FALSE)
  #write("",file="C:/users/Larry2/documents/OldKurt.reps.txt",ncolumns=1,append=FALSE)

  
  write("",file="C:/users/Larry2/documents/NullKurt.reps.txt",ncolumns=1,append=FALSE)

closeAllConnections()

  
  	temp1 <-  SkewEst1 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow1 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow1 <- round(LookUpRow1)
      LookUpRow1 <- max(1,LookUpRow1)
      LookUpRow1 <- min(41,LookUpRow1)

	temp3 <-  KurtEst1 
	temp4 <- temp3 / 2  #  How many increments of 2
	LookUpCol1 <- temp3 + 3 + 1
	LookUpCol1 <- round(LookUpCol1)
      LookUpCol1 <- max(1,LookUpCol1)
      LookUpCol1 <- min(40,LookUpCol1)
#######################  Exp. on 3/25/25
	#LookUpCol1 <- 1
	       
       
	temp5 <- VarEst1
	temp6 <- temp5 / .25
	LookUpRank1 <- temp6   
    	LookUpRank1 <- round(LookUpRank1)
    	LookUpRank1<- max(1,LookUpRank1)
    	LookUpRank1 <- min(40,LookUpRank1)
	#print(LookUpRank1)

	temp1 <-  SkewEst2 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow2 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow2 <- round(LookUpRow2)
      LookUpRow2 <- max(1,LookUpRow2)
      LookUpRow2 <- min(41,LookUpRow2)

	temp3 <-  KurtEst2 
	temp4 <- temp3 / 2  #  How many increments of 2
	LookUpCol2 <- temp3 + 3 + 1
	LookUpCol2 <- round(LookUpCol2)
      LookUpCol2 <- max(1,LookUpCol2)
      LookUpCol2 <- min(1,LookUpCol2)
#######################  Exp. on 3/25/25
	#LookUpCol2 <- 1
	       
       
	temp5 <- VarEst2
	temp6 <- temp5 / .25
	LookUpRank2 <- temp6  
    	LookUpRank2 <- round(LookUpRank2)
    	LookUpRank2<- max(1,LookUpRank2)
    	LookUpRank2 <- min(40,LookUpRank2)
	#print(LookUpRank2)

	

	if(Equalize==1) {
		#print("Here I am on 3.28.25")
		
		#print(LookUpRow1)
		#print(LookUpCol1)
		#print(LookUpRank1)
		#temp1 <- dim(Correcs2.Median)
		#print(temp1)

		#Correc1 <- Correcs2.Median[LookUpRow1,LookUpRank1,LookUpCol1]
		#Correc2 <- Correcs2.Median[LookUpRow2,LookUpRank2,LookUpCol2]

		#if( abs(SkewEst1) > 4) Correc1 <- Correc1 * CorrecMult		
		#if( abs(SkewEst2) > 4) Correc2 <- Correc2 * CorrecMult

		#Correc1 <- 0
		#Correc2 <- 0

		
	}	else  {
		Correc1 <- 0
		Correc2 <- 0
	}
  
  #print("I'm here before the reps loop")
 # print(Correc1)
  #print(Correc2)

  CExt <- rep(0,4)
  dim(CExt) <- c(4,1)
  
  Delta <- rep(0,6)
  dim(Delta) <- c(6,1)
  
  Sign1 <- sign(SkewEst1)
  #SkewEst1 <- abs(SkewEst1)
  SkewEst1 <- 100*SkewEst1
  SkewEst1 <- ceiling(SkewEst1)  ### Attic
  SkewEst1 <- SkewEst1/100

  Sign2 <- sign(SkewEst2)
  #SkewEst2 <- abs(SkewEst2)
  SkewEst2 <- 100*SkewEst2
  SkewEst2 <- ceiling(SkewEst2)  ### Attic
  SkewEst2 <- SkewEst2/100

  
  OrigMeanEst <- 0
  OrigVarEst <- 1
  
  
  NDataVarAdj <- 1 #  12/27/21 temp. exper. to fix Skew=3 FARs.
  
  
  DataNorm2 <- rep(0,SS)
  dim(DataNorm2) <- c(SS,1)
  
  FAR <- 0
  FAR.t <- 0
  FAR.wilcox <- 0
  FAR.fligner <- 0
  FAR.brunner <- 0
  FAR.yuen <- 0
  FAR.sign <- 0
  FAR.mood <- 0

  
  # osisEst2 <- KurtosisEst
  
  
  Score.reps <- rep(0,MaxReps)
  dim(Score.reps) <- c(MaxReps,1)
  
  ScoresBoot <- rep(0,MaxBoots)
  dim(ScoresBoot) <- c(MaxBoots,1)

  AltHyp <- rep(0,MaxBoots)
  dim(AltHyp) <- c(MaxBoots,1)


  ScoresBoot1 <- rep(0,MaxBoots)
  dim(ScoresBoot1) <- c(MaxBoots,1)

  ScoresBoot2 <- rep(0,MaxBoots)
  dim(ScoresBoot2) <- c(MaxBoots,1)


  
  DataNorm <- rep(0,SS)
  dim(DataNorm) <- c(SS,1)
  
  DataNorm2 <- rep(0,SS)
  dim(DataNorm2) <- c(SS,1)

  DataSample <- rep(0,1000*SS)
  dim(DataSample) <- c(1000*SS,1)
  
  NData <- seq(1,SS)  
  #dim(NData) <- c(SS,1)
  #NData <- as.numeric(NData)

  NData.Big <- seq(1,1000*SS)  
  #dim(NData) <- c(SS,1)
  #NData <- as.numeric(NData)


  
  NData2 <- seq(1,SS)  
  #dim(NData2) <- c(SS,1)
  #NData2 <- as.numeric(NData2)


  NData.Wilcox <- seq(1,SS)  
  #dim(NData.Wilcox) <- c(SS,1)
  #NData.Wiloox <- as.numeric(NData.Wilcox)

  
  NData2.Wilcox <- seq(1,SS)  
  #dim(NData2.Wilcox) <- c(SS,1)
  #NData2.Wilcox <- as.numeric(NData2.Wilcox)

  NData.Save <- rep(0,SS)
  dim(NData.Save) <- c(SS,1)

  NData2.Save <- rep(0,SS)
  dim(NData2.Save) <- c(SS,1)


#dim(NData2.Wilcox) <- c(SS,1)
  #NData2.Wilcox <- as.numeric(NData2.Wilcox)


  NData.aux <- rep(0,2*SS)
  dim(NData.aux) <- c(2*SS,1)

  NData.aux1 <- rep(0,2*SS)
  #dim(NData.aux1) <- c(2*SS,1)
  NData.aux2 <- rep(0,2*SS)
  #dim(NData.aux2) <- c(2*SS,1)

  
  NData2.aux <- rep(0,2*SS)
  #dim(NData2.aux) <- c(2*SS,1)

  NData2.aux1 <- rep(0,2*SS)
  #dim(NData2.aux1) <- c(2*SS,1)

  NData2.aux2 <- rep(0,2*SS)
  #dim(NData2.aux2) <- c(2*SS,1)

  
  Xform.Data <- rep(0,SS)
  dim(Xform.Data) <- c(SS,1)
  
  temp1 <- rep(0,SS)
  dim(temp1) <- c(SS,1)
  
  ThreshAdj <- 1  

  IgnoreFlag <- 0
  
  
  SkewNeg.Flag <- 0
  SkewNeg2.Flag <- 0
	SkewNegBoth.Flag <- 0
  
  #OneSamp.Adj <- 0
  
  AvgTempSkew <- 0
  AvgTempKurt <- 0
  AvgDerivedSkew <- 0
  AvgTempVar <- 0
  AvgTempMed1 <- 0
  AvgTempMed2 <- 0
  AvgMedianDiff.select <- 0
  AvgTempMean1 <- 0
  AvgTempMean2 <- 0
  AvgKurtAbove1 <- 0
  AvgScore <- 0
  #AvgNullData.median <- 0
  AvgNDataSD <- 0
	
  AvgNullDataMedian.reps <- 0
  write("",file="C:/users/Larry2/documents/AvgNullDataMedian.reps.txt",ncolumns=1,append=FALSE)  

  AvgNullDataMedian2.reps <- 0
  write("",file="C:/users/Larry2/documents/AvgNullDataMedian2.reps.txt",ncolumns=1,append=FALSE)

closeAllConnections()

  
  RealReps <- (MaxReps-StartReps) + 1
  
  	NoCount <- 0
	#Duds <- 0

AvgMedian.Delta <- 0
AvgCorrec.Delta <- 0

write("",file="C:/users/Larry2/documents/AvgMedian.Delta.txt",ncolumns=1,append=FALSE)


write("",file="C:/users/Larry2/documents/p.empirical.txt",ncolumns=1,append=FALSE)

closeAllConnections()


Power.avg <- 0

Power.MWW.avg <- 0

p.empirical.avg <- 0
	

  for(reps in StartReps:MaxReps) { ## Apple

  Duds <- 0  ####  8/27/26  To be able to reduce MaxBoots by the sum of "NaN"s
	
  
  Power <- 0
  Power.MWW <- 0

  Power.1 <- 0
  Power.2 <- 0
  PowerCnt.1 <- 0
  PowerCnt.2 <- 0
  Count.MWW <- 0

  Count.MWW.More <- 0

  Count.MWW.Less <- 0

  Count.MWW.Equal <- 0

  print("reps")
  print(reps)

	print("Combo")
	print(Combo)

    #print("Power.avg")
    #print(Power.avg)

    AvgNullData.median <- 0
    AvgNullData2.median <- 0


   temp1 <-  SkewEst1 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow1 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow1 <- round(LookUpRow1)
      LookUpRow1 <- max(1,LookUpRow1)
      LookUpRow1 <- min(41,LookUpRow1)

	#temp3 <-  KurtEst 
	#temp4 <- temp3 / 2  #  How many increments of 2
	#LookUpCol1 <- temp3 + 3 + 1
	#LookUpCol1 <- round(LookUpCol1)
      #LookUpCol1 <- max(1,LookUpCol1)
      #LookUpCol1 <- min(40,LookUpCol1)
#######################  Exp. on 4/16/25
	LookUpCol1 <- 1
	       
       
	temp5 <- VarEst1
	temp6 <- temp5 / .25
	LookUpRank1 <- temp6   
    	LookUpRank1 <- round(LookUpRank1)
    	LookUpRank1<- max(1,LookUpRank1)
    	LookUpRank1 <- min(40,LookUpRank1)
	#print(LookUpRank1)

	temp1 <-  SkewEst2 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow2 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow2 <- round(LookUpRow2)
      LookUpRow2 <- max(1,LookUpRow2)
      LookUpRow2 <- min(41,LookUpRow2)

	#temp3 <-  KurtEst 
	#temp4 <- temp3 / 2  #  How many increments of 2Fl
	#LookUpCol2 <- temp3 + 3 + 1
	#LookUpCol2 <- round(LookUpCol2)
      #LookUpCol2 <- max(1,LookUpCol2)
      #LookUpCol2 <- min(1,LookUpCol2)
#######################  Exp. on 4/16/25
	LookUpCol2 <- 1
	       
	temp5 <- VarEst2
	temp6 <- temp5 / .25
	LookUpRank2 <- temp6  
    	LookUpRank2 <- round(LookUpRank2)
    	LookUpRank2<- max(1,LookUpRank2)
    	LookUpRank2 <- min(40,LookUpRank2)
	#print(LookUpRank2)

	

	if(  Equalize==1 & (Distrib==0 | Distrib==4)   ) {
		#print("Here I am on 3.28.25")
		
		#print(LookUpRow1)
		#print(LookUpCol1)
		#print(LookUpRank1)
		#temp1 <- dim(Correcs2.Median)
		#print(temp1)

		
		############################  Blue Heron

	#TempSkew <- skewness(NData)
	temp1 <-  TempSkew 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow1 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow1 <- round(LookUpRow1)
      LookUpRow1 <- max(1,LookUpRow1)
      LookUpRow1 <- min(41,LookUpRow1)

	temp3 <-  TempKurt 
	temp4 <- temp3 / 2  #  How many increments of 2
	LookUpCol1 <- temp3 + 3 + 1
	LookUpCol1 <- round(LookUpCol1)
      LookUpCol1 <- max(1,LookUpCol1)
      LookUpCol1 <- min(40,LookUpCol1)    
       
	temp5 <- TempVar
	temp6 <- temp5 / .25
	LookUpRank1 <- temp6   
    	LookUpRank1 <- round(LookUpRank1)
    	LookUpRank1<- max(1,LookUpRank1)
    	LookUpRank1 <- min(40,LookUpRank1)
	
	TempSkew2 <- skewness(NData2)
	temp1 <-  TempSkew2
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow2 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow2 <- round(LookUpRow2)
      LookUpRow2 <- max(1,LookUpRow2)
      LookUpRow2 <- min(41,LookUpRow2)

	temp3 <-  TempKurt2 
	temp4 <- temp3 / 2  #  How many increments of 2Fl
	LookUpCol2 <- temp3 + 3 + 1
	LookUpCol2 <- round(LookUpCol2)
      LookUpCol2 <- max(1,LookUpCol2)
      LookUpCol2 <- min(1,LookUpCol2)
	       
	temp5 <- TempVar2
	temp6 <- temp5 / .25
	LookUpRank2 <- temp6  
    	LookUpRank2 <- round(LookUpRank2)
    	LookUpRank2<- max(1,LookUpRank2)
    	LookUpRank2 <- min(40,LookUpRank2)
	



		#if( (Distrib == 0) | (Distrib == 2) ) {
		#if( Distrib == 0 )  {

			#Correc1 <- Correcs2.Median[LookUpRow1,LookUpRank1,LookUpCol1]  ### peanut
			#Correc2 <- Correcs2.Median[LookUpRow2,LookUpRank2,LookUpCol2]
			#Correc1 <- 0
			#Correc2 <- 0  ### 7/18/25 exp.  And the statement above as well obviously.
		
		#if( abs(SkewEst1) > 4) Correc1 <- Correc1 * CorrecMult		
		#if( abs(SkewEst2) > 4) Correc2 <- Correc2 * CorrecMult

		#} else {
		#Correc1 <- 0
		#Correc2 <- 0

		#}  ### Corrresponds with if(Distrib == 0) above.

	}  ###  Corresponds with if(Equalize == 1) above.

	#print(Correc1)
	#print(Correc2)

    Ignore.Flag <- 0
    
    
    Skew.Flag <- 0
    
    Skew.Unreal <- 0
    
    TempSkew <- 0
    Reverse <- 0
    
   Con2 <- rep(0,4)
   dim(Con2) <- c(4,1)
   Con2 <- unlist(Con2)


   Con2.2 <- rep(0,4)
   dim(Con2.2) <- c(4,1)
   Con2.2 <- unlist(Con2.2)

	
    
    Seed <- runif(1,min=0001,max=9999) 
    Seed <- round(Seed,0)
    Seed <- max(1,Seed)
    
    #print("Seed")
    #print(Seed)


    if(SkewEst1 >= 0) {
    
    LookUpRow1 <- 10*SkewEst1 + 40 + 1
    LookUpRow1 <- round(LookUpRow1)

    LookUpRow1 <- max(1,LookUpRow1) 
    

    LookUpRow1 <- min(81,LookUpRow1)

    }

	
    if(SkewEst1 < 0) {
    
    LookUpRow1 <- 10*SkewEst1 + 40 + 1
    LookUpRow1 <- round(LookUpRow1)
    LookUpRow1 <- max(1,LookUpRow1)
    LookUpRow1 <- min(81,LookUpRow1)

    }

    
    
    LookUpCol1 <- KurtEst1 + 4  ############### Beta    
    LookUpCol1 <- round(LookUpCol1)
    LookUpCol1<- max(1,LookUpCol1)
    LookUpCol1 <- min(104,LookUpCol1)

        
    CExt <- TableofConstantsII[LookUpRow1,LookUpCol1,] #### mesa (table)


    closeAllConnections()
    
    dim(CExt) <- c(4,1)
    
    
    if(SkewEst2 >= 0) {

    LookUpRow2 <- 10*SkewEst2 + 40 + 1
    LookUpRow2 <- round(LookUpRow2)

    LookUpRow2 <- max(1,LookUpRow2)  
    

    LookUpRow2 <- min(81,LookUpRow2)    

    }

    if(SkewEst2 < 0) {

    LookUpRow2 <- 10*SkewEst2 + 40 + 1
    LookUpRow2 <- round(LookUpRow2)
    LookUpRow2 <- max(1,LookUpRow2)
    LookUpRow2 <- min(81,LookUpRow2)    

    }


    LookUpCol2 <- KurtEst2 + 4    
    LookUpCol2 <- round(LookUpCol2)
    LookUpCol2<- max(1,LookUpCol2)
    LookUpCol2 <- min(104,LookUpCol2)
    
    CExt.2 <- TableofConstantsII[LookUpRow2,LookUpCol2,]

	closeAllConnections ()
    
    dim(CExt.2) <- c(4,1)

############################ Rats

	
     	DataNorm[1:SS,1] <- rnorm(SS,0,1)

	DataNorm2[1:SS,1] <- rnorm(SS,0,1)

	

	if(Distrib == 0) {   ###########################  Artificial Distribution Section
	    
    	NData <- CExt[1] + CExt[2]*DataNorm[,1] + CExt[3]*DataNorm[,1]^2 + CExt[4]*DataNorm[,1]^3

	NData <- NData * sqrt(VarEst1)    
    	
   	#NData[,] <- NData[,] + Correc1

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	
	Correction.mult <- .35

	NData[] <- NData[] + Correction.mult * rnorm(1,temp1.mean,temp1.sd)

	NData[] <- NData[] + Means1.save

	
	NData2 <- CExt.2[1] + CExt.2[2]*DataNorm2[,1] + CExt.2[3]*DataNorm2[,1]^2 + CExt.2[4]*DataNorm2[,1]^3

	NData2 <- NData2 * sqrt(VarEst2) 
	
	NData2.Wilcox <- NData2 + Means2	

	Means2.save <- Means2

	#NData2[] <- scale(NData2[],scale=F)

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	NData2[] <- NData2[] + Correction.mult * rnorm(1,temp2.mean,temp2.sd)

	NData2[] <- NData2[] + Means1.save


	Specialcorrec1 <- 0
	Specialcorrec2 <- 0

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3				

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]

	

	}	### End of Data Section	#####################  End of if(Distrib == 0) {


	###############################   LogNormal Section

	if(  (Distrib == 1 )     ) {

	SpecialFac <- 1
	

	Correct.Factor <- 0
	

	mean.propor <- 0 ###############  10/16/25 Experimentally, "mean.propor" will be taken from the 17th input column

	temp1 <- mean.propor * mean(NData) ### + 3*Dist1Param1
	Specialcorrec1 <- temp1


	temp2 <- mean.propor * mean(NData2) ###  + 3*Dist2Param1
	Specialcorrec2 <- temp2


	mean1.theoret <- exp(Dist1Param1 + Dist1Param2^2/2)	

	median1.theoret <- exp(Dist1Param1)
	
	NData[] <- rlnorm(SS,meanlog=Dist1Param1,sdlog=Dist1Param2)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	Correction.mult <- .35

	NData[] <- NData[] + Correction.mult * rnorm(1,temp1.mean,temp1.sd)

	NData[] <- NData[] + Means1.save	
	
	mean2.theoret <- exp(Dist2Param1 + Dist2Param2^2/2)

	median2.theoret <- exp(Dist2Param2)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData2[] <- rlnorm(SS,meanlog=Dist2Param1,sdlog=Dist2Param2)

	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]

	NData2.Wilcox <- NData2 + Means2	

	Means2.save <- Means2
	
	#NData2[] <- scale(NData2[],scale=F)

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	Correction.mult <- .35

	NData2[] <- NData2[] + Correction.mult * rnorm(1,temp2.mean,temp2.sd)


	NData2[] <- NData2[] + Means2.save


	#NData2[] <- NData2[] * sqrt(VarEst2) 	
	

	}  ################################### End of LogNormal Section

	####################################   Exponential Section

	if(Distrib == 2) {

 	#NData <- seq(1:SS)
  	#dim(NData) <- c(SS,1)
	#NData <- as.numeric(NData)
  
  	#NData2 <- seq(1:SS)
  	#dim(NData2) <- c(SS,1)
	#NData2 <- as.numeric(NData2)


	RateParam1 <- Dist1Param2

	median1.theoret <- log(2) / RateParam1

	mean1.theoret <- 1 / RateParam1

	NData <- rexp(SS,RateParam1)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	NData.Save <- NData

	Correction.mult <- .35

	NData[] <- NData[] + Correction.mult * rnorm(1,temp1.mean,temp1.sd)

	NData[] <- NData[] + Means1.save

	RateParam2 <- Dist2Param2

	median2.theoret <- log(2) / RateParam2

	mean2.theoret <- 1 / RateParam2

	NData2 <- rexp(SS,rate=RateParam2)	

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]
	    
   	NData2.Wilcox <- NData2 + Means2	

	Means2.save <- Means2
	
	#NData2[] <- scale(NData2[],scale=F)

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	NData2.Save <- NData2

	NData2[] <- NData2[] + Correction.mult * rnorm(1,temp2.mean,temp2.sd)


	NData2[] <- NData2[] + Means2.save

	mean.propor <- 0  ##### 10/18/25  I.e., killing the Specialcorrec1 & SpecialCorrec2

	temp1 <- mean.propor * mean(NData)

	Specialcorrec1 <- temp1

	temp1 <- mean.propor * mean(NData2)

	temp2 <- rnorm(1,temp1,sd(NData2)/sqrt(SS) )

	Specialcorrec2 <- temp1	
	

	}  ####################### End of Exponential section


	####################################   Simple Normal Section

	if(Distrib == 3) {
	
	Correction.mult <- .35

	SpecialFac <- 0 #### Therefore no Specialcorrec1 or Specialcorrec2

	Specialcorrec1 <-    (-SpecialFac * ( mean(NData)- median(NData))  )	

	MeanParam <- Dist1Param1

	SDParam <- Dist1Param2

	NData[] <- rnorm(SS,MeanParam,SDParam)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3	

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	NData.Save <- NData

	NData[] <- NData[] + Correction.mult*rnorm(1,temp1.mean,temp1.sd)

	NData[] <- NData[] + Means1.save
		

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	Specialcorrec2 <-   (  -SpecialFac *(  mean(NData2) - median(NData2))  )	

	MeanParam <- Dist2Param1

	SDParam <- Dist2Param2

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3
        
    	NData2[] <- rnorm(SS,MeanParam,SDParam)

	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]	

	NData2.Wilcox <- NData2 + Means2	

	Means2.save <- Means2	

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	NData2.Save <- NData2

	NData2[] <- NData2[] + Correction.mult*rnorm(1,temp2.mean,temp2.sd)

	NData2[] <- NData2[] + Means2.save

	
		    
      }  ####################### End of Simple Normal section

    ####################################   Weibull Section

	if(Distrib == 4) {
	
	
	SpecialFac <- 0

	mean.propor <- 0  ###############  I.e. no Specialcorrec1 & Specialcorrec2
	
	ShapeParam <- Dist1Param1

	ScaleParam <- Dist1Param2

	mean1.theoret <- ScaleParam * gamma(1+1/ShapeParam)

	median1.theoret <- ScaleParam * (log(2))^(1/ShapeParam)
	
	NData[] <- rweibull(SS,ShapeParam)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3	

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	Correction.mult <- .35

	NData[] <- NData[] + Correction.mult * rnorm(1,temp1.mean,temp1.sd)

	#NData[] <- NData[] * 2

	NData[] <- NData[] + Means1.save


	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]
	
	NData[] <- NData[] + Means1	

	Specialcorrec1 <- mean.propor * mean(NData)	
	
	ShapeParam <- Dist2Param1

	ScaleParam <- Dist2Param2

	mean2.theoret <- ScaleParam * gamma(1+1/ShapeParam)
	
	median2.theoret <- ScaleParam * (log(2))^(1/ShapeParam)

	NData2[] <- rweibull(SS,ShapeParam)	
	
	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3	

	NData2.Wilcox <- NData2 + Means2

	Means2.save <- Means2

	#NData2[] <- scale(NData2[],scale=F)

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	NData2[] <- NData2[] + Correction.mult * rnorm(1,temp2.mean,temp2.sd)

	#NData2[]  <- NData2[] * 2

	NData2[] <- NData2[] + Means2.save


	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]

	Specialcorrec2 <- mean.propor * mean(NData2)
		    
      }  ####################### End of Weibull section

####################################   Gamma Section

	if(Distrib == 5) {
	
	SpecialFac <- 0

	mean.propor <- 0  ###############  I.e. no Specialcorrec1 & Specialcorrec2
	
	ShapeParam <- Dist1Param1

	ScaleParam <- Dist1Param2

	NData[] <- rgamma(SS,shape=ShapeParam,scale=ScaleParam)	

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3	

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	NData[] <- NData[] + Means1

	Specialcorrec1 <- mean.propor * mean(NData)	
	
	ShapeParam <- Dist2Param1

	ScaleParam <- Dist2Param2

	NData2[] <- rgamma(SS,shape=ShapeParam,scale=ScaleParam)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]	

	NData2[] <- NData2[] + Means2


	Specialcorrec2 <- mean.propor * mean(NData2)
		    
      }  ####################### End of Gamma section

####################################   Poisson Section

	if(Distrib == 6) {
	
	SpecialFac <- 0

	mean.propor <- 0  ###############  I.e. no Specialcorrec1 & Specialcorrec2
	
	ShapeParam <- Dist1Param1
	#ShapeParam <- 1

	ScaleParam <- Dist1Param2

	NData[] <- rpois(SS,lambda=ShapeParam)

	#NData[] <- scale(NData,scale=F)	

	mean1.poisson <- mean(NData)	

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	NData[] <- NData[] + .17*rnorm(1,temp1.mean,temp1.sd)  #### 4/2/26 .25 as in most of other distribs and .22 are a bit too much.
	####################### Using a mult. of .17 resulted in FAR = .0545 for 2,000 reps.

	#NData[] <- 1.01 * (sd(NData.Wilcox) / sd(NData) ) * NData[] 

	NData[] <- NData[] + Means1.save


	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3	

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	Specialcorrec1 <- mean.propor * mean(NData)	
	
	ShapeParam <- Dist2Param1

	ScaleParam <- Dist2Param2
	#ShapeParam <- 1

	NData2[] <- rpois(SS,lambda=ShapeParam)

	#NData[] <- scale(NData,scale=F)	

	mean2.poisson <- mean(NData2)	

	NData2.Wilcox <- NData2 + Means2	

	Means2.save <- Means2

	#NData[] <- scale(NData[],scale=F)

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	#NData2[] <- NData2[] + .2*rnorm(1,temp2.mean,temp2.sd)

	#NData2[] <- 1.01 * ( sd(NData2.Wilcox) / sd(NData2) ) * NData2[]

	NData2[] <- NData2[] + Means2.save


	#NData2[] <- scale(NData2,scale=F)

	

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]	

	Specialcorrec2 <- mean.propor * mean(NData2)
		    
      }  ####################### End of Poisson section

###############################   Log Skew-Normal Section

	if(  (Distrib == 7 )     ) {

	SpecialFac <- 1
	

	Correct.Factor <- 0
	

	mean.propor <- 0 ###############  10/16/25 Experimentally, "mean.propor" will be taken from the 17th input column

	temp1 <- mean.propor * mean(NData) ### + 3*Dist1Param1
	Specialcorrec1 <- temp1


	temp2 <- mean.propor * mean(NData2) ###  + 3*Dist2Param1
	Specialcorrec2 <- temp2 


	mean1.theoret <- exp(Dist1Param1 + Dist1Param2^2/2)	

	median1.theoret <- exp(Dist1Param1)
	
	NData[] <- rsn(SS,alpha=Dist1Param1,Dist1Param2)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData.aux1[1:SS.aux1] <- NData[1:SS.aux1]
	NData.aux2[1:SS.aux2] <- NData[SS.aux1+1:SS.aux2]

	NData.Wilcox <- NData + Means1	

	Means1.save <- Means1

	#NData[] <- scale(NData[],scale=F)

	NData[] <- MinMaxScaling(NData[])

	temp1.mean <- mean(NData)
	temp1.sd <- 1.0 *sd(NData)

	NData.Save <- NData

	Correction.mult <- .35

	NData[] <- NData[] + Correction.mult * rnorm(1,temp1.mean,temp1.sd)
	
	NData[] <- NData[] + Means1.save 	
	
	mean2.theoret <- exp(Dist2Param1 + Dist2Param2^2/2)

	median2.theoret <- exp(Dist2Param2)

	SS.aux1 <- SS/3
	SS.aux2 <- 2*SS/3

	NData2[] <- rsn(SS,alpha=Dist2Param1,Dist2Param2)


	NData2.aux1[1:SS.aux1] <- NData2[1:SS.aux1]
	NData2.aux2[1:SS.aux2] <- NData2[SS.aux1+1:SS.aux2]

	NData2.Wilcox <- NData2 + Means2	

	Means2.save <- Means2
	
	#NData2[] <- scale(NData2[],scale=F)

	NData2[] <- MinMaxScaling(NData2[])

	temp2.mean <- mean(NData2)
	temp2.sd <- 1.0 *sd(NData2)

	NData2.Save <- NData2

	NData2[] <- NData2[] + Correction.mult * rnorm(1,temp2.mean,temp2.sd)


	NData2[] <- NData2[] + Means2.save


	#NData2[] <- NData2[] * sqrt(VarEst2) 	
	

	}  ################################### End of Log Skew-Normal Section



    temp1 <- var(NData)
    #write(var(NData),file="C:/users/Larry2/documents/VarofNData.reps.txt",ncolumns=1,append=TRUE)
    #write(mean(NData),file="C:/users/Larry2/documents/MeanofNData.reps.txt",ncolumns=1,append=TRUE)
    
    
    StatSig <- 0
    
    z_prime <- 0
    
    
    ValidFlag <- 0
    
    for (i in 1:NumTrys) {
      
      #TempSeed <- TempSeed + i
      
    }
    #if(ValidFlag == 0) stop("I tried NumTrys for a valid.pdf distribution but failed")
    
    N_exp <- rnorm(SS,0,1)
    
    harmonic.mean(NData)
    sd(NData)
    skewness(NData)
    kurtosis(NData)
    
    
    RealNorm <- rnorm(SS,0,1)
    
    temp1 <- ( harmonic.mean(NData) ) / (sd(NData)/sqrt(SS))
    
    #write(temp1,file="C:/users/Larry2/documents/TValues.txt",ncolumns=1,append=TRUE)
    
    temp1 <- rnorm(SS,0,1)
    #write(temp1,file="C:/users/Larry2/documents/NormData.txt",ncolumns=1,append=TRUE)
    #write(NData,file="C:/users/Larry2/documents/NData.txt",ncolumns=1,append=TRUE)
    #write(temp1,file="C:/users/Larry2/documents/Normal.txt",ncolumns=1,append=TRUE)
    
    #TempVar <- mad(NData)^2
    
    TempVar <- var(NData)   ## Banana
    #TempVar <- VarEst1  #######################  4/30/25 Exp.
    TempVar2 <- var(NData2) ## Banana
    #TempVar2 <- VarEst2 #######################  4/30/25 Exp.
    
    
    if( TwoSample == 0 ) {
      
      y_starLMP1 <- qt(.025,(SS-1))
      y_starLMP2 <- qt(.975,(SS-1))
      
    } else if ( TwoSample == 1) {
      
      y_starLMP1 <- qt(.025,(2*SS-2))
      y_starLMP2 <- qt(.975,(2*SS-2))
      
    }
    
    StatSig.t <- 0

	

 if(TwoSample == 0) {
      
      Result.t <- t.test(NData)
      if(Result.t$p.value <= .05) FAR.t <- FAR.t + 1
      
      Test.Wilcox <- wilcox.test(NData,mu=0,exact=TRUE)
      if(Test.$p.value <= .05) FAR.wilcox <- FAR.wilcox + 1
      
      
    } else if(TwoSample == 1 ) {

	PooledSD <- sqrt(  (SS-1)*TempVar + (SS-1)*TempVar2  )
      PooledSD <- PooledSD / sqrt( 2*SS -2)
      
      #PooledSD <- sqrt(  SS*sd(NData)^2 + SS*sd(NData2)^2  )
      #PooledSD <- PooledSD / sqrt(2*SS)

	Skew.Factor <- 1.1

	TempSkew <-  Skew.Factor * skewness(NData)
	TempSkew2 <- Skew.Factor * skewness(NData2)

	if(BobeeGate == 1)  {

		TempSkew <-   TempSkew  * BobeeA + BobeeB*TempSkew^2   ## Banana
		TempSkew2 <-  TempSkew2 * BobeeA + BobeeB*TempSkew2^2
	}
	
#######################  Temp work for the Exponential Distrib.

	#TempSkew <- 2
	#TempSkew2 <- 2


	##########################  Ricky
	
	if(Equalize==1) {	

		#if(TempSkew >= 0) Adjust1 <- .0285*TempSkew^2 - .2332*TempSkew + .0049
			
		#if(TempSkew < 0) Adjust1 <-   -.0285*TempSkew^2 - .2332*TempSkew + .0049


 		#if(TempSkew2 >= 0) Adjust2 <- .0285*TempSkew2^2 - .2332*TempSkew2 + .0049

		#if(TempSkew2 < 0) Adjust2 <-   -.0285*TempSkew2^2 - .2332*TempSkew2+ .0049 

		#Adjust1 <- -.1*TempSkew
		#Adjust2 <- -.1*TempSkew2
		Adjust1 <- 0
		Adjust2 <- 0

	###################  Exper on 4/2/25
	
    }	else   {
		Adjust1 <- 0
		Adjust2 <- 0
	}

	#mu <- .25 * abs(Correc1-Correc2)
	mu <- 0 ###  2/13/25 experiment.

	OldNData <- NData
	
	OldNData2 <- NData2

	#print(Correc1)
	#print(Correc2)

	#NData <- NData + Correc1 #####################  Ricky
	#NData2 <- NData2 + Correc2

	#print(Correc1)
	#print(Correc2)
      
	####################### Sign Test #######################

	Result.Sign <- SignTest(NData,NData2,alternative="two.sided")
	if(Result.Sign$p.value <= .05) FAR.sign <- FAR.sign + 1

	##################  Welch Test      
	

	Result.t <- t.test(NData,NData2,var.equal=FALSE,mu=mu,alternative="two.sided")

	median1.select <- median(NData)
	median2.select <- median(NData2)

	MedianDiff.select <- median1.select - median2.select

	AvgMedianDiff.select <- AvgMedianDiff.select + MedianDiff.select


      if(Result.t$p.value <= .05) {

		FAR.t <- FAR.t + 1

	#median1.select <- median(NData)
	#median2.select <- median(NData2)
	


	#print("Combo")
	#print(Combo)


	}   # End of if(Result.t$p.value <= .05)

	
#print("TempSkew")
#print(TempSkew)

#temp5 <- skewness(NData)
#print("Special Skewness")
#print(temp5)
#print("Correc1")
#print(Correc1)
#print("TempVar")
#print(TempVar)


#print("TempSkew2")
#print(TempSkew2)
#print("Correc2")
#print(Correc2)
#print("TempVar2")
#print(TempVar2)



	#  2/10/2025  Temp statement(s) below
	#Correc1 <-  0
	#Correc2 <-  0

	#Correc1 <- .56
	#Correc2 <- .35      
      					
	Shift.NData.Wilcox <- median(NData.Wilcox)
	Shift.NData.Save <- median(NData.Save)

	if(Shift.NData.Save > 0) Shift.Ratio <- Shift.NData.Wilcox / Shift.NData.Save
	else Shift.Ratio <- 1

	#################  6/25/26  Exp. to see what happens if I add "AltHyp.Shift" to NData
	NData[] <- NData[] + AltHyp.Shift

	Q <- NData.Wilcox + Shift.Ratio * AltHyp.Shift
	Z <- NData2.Wilcox
	

	Test.Wilcox <- wilcox.test(Q,Z)  
      if(Test.Wilcox$p.value <= .05) FAR.wilcox <- FAR.wilcox + 1


	#Test.Wilcox <- wilcox.test(NData.Wilcox,NData2.Wilcox)  
      #if(Test.Wilcox$p.value <= .05) FAR.wilcox <- FAR.wilcox + 1
		
	Temp1 <- rep(0,2*SS)
	Temp2 <- rep(0,2*SS)
	
	Temp1 <- c(NData[1:SS],NData2[1:SS])
	Temp2 <- c( rep(1,SS), rep(2,SS) )
      
	Test.Mood <- mood.medtest(Temp1,Temp2)
	

	if(Test.Mood$p.value <= .05) FAR.mood <- FAR.mood + 1
      
      #Test.Fligner <-fp.test(NData,NData2,delta=Means2)
	#if(Test.Fligner$p.value <= .05) FAR.fligner <- FAR.fligner + 1

	Brunner.Data <- rep(0,2*SS)
	dim(Brunner.Data) <- c(2,SS)

	Brunner.Data[1,] <- NData 
	Brunner.Data[2,] <- NData2 
	 

      Test.Brunner <- brunnermunzel.test(Brunner.Data[1,],Brunner.Data[2,])
	if(Test.Brunner$p.value <= .05) FAR.brunner <- FAR.brunner + 1

	

	
      #Correc1 <- Correcs2.Median[LookUpRow,LookUpCol,1]
	#Correc2 <- Correcs2.Median[LookUpRow2,LookUpCol2,1]


	#Test.Yuen <- YuenTTest( NData,NData2)
      #if(Test.Yuen$p.value <= .05) FAR.yuen <- FAR.yuen + 1
   
	
 }
    
    #write(StatSig.t,file="C:/users/Larry2/documents/IsTTestSS.txt",ncolumns=1,append=TRUE)
    
    
    
    
    #OldSkew <- TempSkew
    
    Flag.Skew <- 0
    
    for(ignore in 1:1) {  #  temp. for loop to not execute a bunch of steps
      
      if(IgnoreFlag == 1) break
      
      #OrigSkew <- TempSkew #### 12/6/22.  "Rescues" signed version of TempSkew for later use and reporting
      
      #if(TempSkew < 0) {
        #TempSkew <- -TempSkew  # Works reasonably OK.  Commenting it out is an exp. on 1/12/23
        #TempSkew <- 0
        #SkewNeg.Flag <- 1
      #}
      
      #TempSkew <-  (  TempSkew * (BobeeA + BobeeB*TempSkew^2) )   ## Banana

	#if(TempSkew < 0) {
        #TempSkew2 <- -TempSkew2  # Commenting it out is an exper. on 1/12/2023
        #TempSkew2 <- 0
        #SkewNeg.Flag <              - 1
      #}

      
      #if(TempSkew >= SkewLim.Unreal) Skew.Unreal <- 1 ## 4/10/23 Exp
      
      #if(SS == 20) TempSkew <- 1.1*TempSkew #### Simple exp. on 1/4/23
      
      lambda <- log(2)/3
      
      Var.Corr <- exp(lambda*abs(TempSkew) )
      
      
      q3 <- quantile(NData,.75)
      q1 <- quantile(NData,.25)
      a <- min(NData)
      b <- max(NData)
      
      SD.Star <- .5*( (b-a)/3.735 + (q3-q1)/1.26 )
      #SD.Star <- (b-a)/3.735 
      
      denom1 <- 2 * qnorm( (SS-.375) / (SS+.1) )
      
      #SD.Star <- (b-a) / denom1
      
      #SD.Star <- Var.Star*1.5
      
      #SD.Star <- sqrt(VarEst) + rnorm(1,0,.25)
      #SD.Star <- sqrt(VarEst) 
      
      
      #print( SD.Star )
      #TempVar <- SD.Star^2
      
     
      
      #TempSkew <- skewness(NData)   
	#if(BobeeGate==1) TempSkew <- TempSkew * (BobeeA + BobeeB*TempSkew^2)    #  Bobee Point 1

      #TempSkew2 <- skewness(NData2) 
	#if(BobeeGate==1) TempSkew2 <- TempSkew2 * (BobeeA + BobeeB*TempSkew2^2)	

	
	if(TempSkew < 0) {
        #TempSkew2 <- -TempSkew2  # Commenting it out is an exper. on 1/12/2023
        #TempSkew2 <- 0
        SkewNeg.Flag <- 1
      }


 	if(TempSkew2 < 0) {
        #TempSkew2 <- -TempSkew2  # Commenting it out is an exper. on 1/12/2023
        #TempSkew2 <- 0
        SkewNeg2.Flag <- 1
      }

    TempKurt <- kurtosis(NData)
    
    
     	#Adjust1 <-  -.3*(1-exp(-1* TempSkew ))
		#y = 0.0285x2 - 0.2332x + 0.0049

	
		
	#if(TempSkew >= 0) Adjust1 <- .0285*TempSkew^2 - .2332*TempSkew + .0049
	#if(TempSkew < 0) Adjust1 <- .0285*TempSkew^2 - .2332*TempSkew + .0049
	
	#if(TempSkew < 0) Adjust1 <- -1 * ( .0285*TempSkew^2 - .2332*abs(TempSkew) + .0049 )


 	#if(TempSkew2 >= 0) Adjust2 <- .0285*TempSkew2^2 - .2332*TempSkew2 + .0049
	#if(TempSkew2 < 0) Adjust2 <- .0285*TempSkew2^2 - .2332*TempSkew2 + .0049

	#if(TempSkew2 < 0) Adjust2 <- -1 * (.0285*TempSkew2^2 - .2332*abs(TempSkew2) + .0049)
      
      #if( (TwoSample==1) & (TempSkew2 >= SkewLim.Unreal) ) Skew.Unreal <- 1  ## 4/10/23 Exp
      
      
      ############################### Experiment GOOSE 
      
      
      if(Flag.Skew == 1) {
        #TempSkew <- 0
        #print(TempSkew)
        #stop("Temp Skew Was Neg")
      }
      
            
      AvgDerivedSkew <- AvgDerivedSkew + TempSkew
      AvgTempVar <- AvgTempVar + TempVar 

	TempMed1 <- median(NData)
	TempMed2 <- median(NData2) 

	AvgTempMed1 <- AvgTempMed1 + TempMed1 
	AvgTempMed2 <- AvgTempMed2 + TempMed2  

	AvgTempMean1 <- AvgTempMean1 + mean(NData)
	AvgTempMean2 <- AvgTempMean2 + mean(NData2)

	AvgNDataSD <- AvgNDataSD + sd(NData)
	
      
      
      TempKurt <- kurtosis(NData)  
      
      write(TempKurt,file="C:/users/Larry2/documents/TempKurt.reps.txt",ncolumns=1,append=TRUE)

closeAllConnections()

      
      
      #print("TempKurt")
      #print(TempKurt)
      #print("TempSkew")
      #print(TempSkew)
      
      #  Exp. on 4/10/22
      
      if(Method == 1) TempMeans <- mean(NData)
      if(Method == 2) TempMeans <- harmonic.mean(NData)
      if(Method == 3) TempMeans <- median(NData)
      
      if(Method == 1) TempMeans2 <- mean(NData2)
      if(Method == 2) TempMeans2 <- harmonic.mean(NData2)
      if(Method == 3) TempMeans2 <- median(NData2)
      
      
      #write(TempVar,file="C:/users/Larry2/documents/TempVar.reps.txt",ncolumns=1,append=TRUE)
      
      write(TempSkew,file="C:/users/Larry2/documents/TempSkew.reps.txt",ncolumns=1,append=TRUE)

closeAllConnections()
      
      
      OldKurt <- kurtosis(NData)
      #write(OldKurt,file="C:/users/Larry2/documents/OldKurt.reps.txt",ncolumns=1,append=TRUE)
      
      RandSamp <- rep(0,SS)
      dim(RandSamp) <- c(SS,1)

	RandSamp.Big <- rep(0,1000*SS)
      dim(RandSamp.Big) <- c(1000*SS,1)

      
      RandSamp2 <- rep(0,SS)
      dim(RandSamp2) <- c(SS,1)
      
      NullData <- rep(0,SS)
      dim(NullData) <- c(SS,1)

	NullData.Big <- rep(0,1000*SS)
      dim(NullData.Big) <- c(1000*SS,1)

      
      NullData2 <- rep(0,SS)
      dim(NullData2) <- c(SS,1)
      
      
      
      MinDelta <- min(Delta[1:6])
      
      GoodC <- 0
      ExistFlag <- 0
      #remove(Calc2)
      
      TryFlag <- 1
      
      Kurt.Flag <- 0
      
      #print("Skew.Flag")  #### Apple
      #print(Skew.Flag)
      #print("Temp.Skew")
      #print(TempSkew)
      
      for(attempts in 1:1) {
        
        Seed2 <- runif(1,min=0001,max=9999)
        Seed2 <- round(Seed2)
        Seed2 <- max(1,Seed2)
        Seed <- 1234

####################### 3/29/25  Exp. to goose up the measured TempSkew beacause every time I invoke Fleishman, the measured skew never lives up
########## to expectations.

#TempSkew <-  FudgeFac * TempSkew   #### 4/18/2025

#TempSkew <- SkewEst1  #### Exp. on 4/28/25


	if(TempSkew >= 0) {

	#if(TempSkew > 3) TempSkew <- 1.5 * TempSkew
	#else TempSkew <- FudgeFac * TempSkew

	#TempSkew <- TempSkew - ( abs(TempSkew) *FudgeFac )
	    
    	LookUpRow1 <- 10*TempSkew  + 1
    	LookUpRow1 <- round(LookUpRow1)

    	LookUpRow1 <- max(1,LookUpRow1)  	

   	LookUpRow1 <- min(43,LookUpRow1)
	

 	}
#print(LookUpRow1)

	if(TempSkew < 0) {
	
	#if(TempSkew < -3) TempSkew <- 1.5 * TempSkew
	#else TempSkew <- FudgeFac * TempSkew
	
	#TempSkew <- TempSkew + ( abs(TempSkew) * FudgeFac )

    
    LookUpRow1 <- 10*TempSkew + 1
    LookUpRow1 <- round(LookUpRow1)
    LookUpRow1 <- max(1,LookUpRow1)
    LookUpRow1 <- min(43,LookUpRow1)

    }

        
        
#########################################  Tiger1
        

	#######################  5/11/25 Temp. reactivating looking at KurtAbove

KurtAbove1 <- 0

#if(Distrib == 0) 	KurtAbove1 <- 0

if(1==2) temp1 <- 99
else {

	
	#AboveFactor <- 1

	#KurtAbove1 <- AboveFactor * kurtosis(NData)-3  ###  This is a starting value of KurtAbove1

	
	#KurtAbove1 <- KurtAbove1 - 3  ### 7/10/25 Exp.

	LookUpRow1 <- 10*TempSkew
	LookUpRow1 <- max(1,LookUpRow1)
	LookUpRow1 <- min(43,LookUpRow1)

	
	AvgKurt.Select <- 0

	
 	Loops <- 2000

	
	logS1 <- log(SS/3)
	logS2 <- log(2*SS/3)


	DeltaLog <- logS2 - logS1

		A <- (kurtosis(NData.aux2)- kurtosis(NData.aux1) ) / DeltaLog

		B <- kurtosis(NData.aux2) - (A * logS2 )

	

	Extrap.Goal <- 500

	KurtAbove1 <- A*log(Extrap.Goal) + B

	

	KurtAbove1 <- max(KurtAbove1,TempKurt)

#########################  exp. below on 4/14/26
	#KurtAbove1 <- TempKurt

	KurtAbove1 <- KurtAbove1 - 3

	KurtAbove.Reduction <- 1

	LookUpRow1 <- 10*TempSkew
	LookUpRow1 <- max(1,LookUpRow1)
	LookUpRow1 <- min(43,LookUpRow1)

	

	AvgKurtAbove1 <- AvgKurtAbove1 + KurtAbove1
      
	write(AvgKurt.Select, file="C:/users/Larry2/documents/AvgKurt.Select.reps.txt",ncolumns=1,append=TRUE)

closeAllConnections()

	

}  #### End of (if Distrib == 0


write(LowKurts[LookUpRow1,1], file="C:/users/Larry2/documents/LowKurts.reps.txt",ncolumns=1,append=TRUE)


write(KurtAbove1,file="C:/users/Larry2/documents/KurtAbove1.reps.txt",ncolumns=1,append=TRUE)

    LookUpRow1 <- 10*TempSkew + 40 + 1
    #LookUpRow1 <- 10*3.7 + 40 + 1
    #LookUpRow1.Sub <- LookUpRow1
	#LookUpRow1 <- 41
	

    LookUpRow1 <- round(LookUpRow1)
    LookUpRow1 <- max(1,LookUpRow1)
    LookUpRow1 <- min(81,LookUpRow1)
	#print("LookUpRow1 for Con2")
	#print(LookUpRow1)

		
    LookUpCol1 <- KurtAbove1 + 4  ##  Temp Exp on 9/19/23
    LookUpCol1 <- round(LookUpCol1)
    LookUpCol1 <- max(1,LookUpCol1)
    LookUpCol1 <- min(104,LookUpCol1)

	#print("LookUpCol1 for Con2")
	#print(LookUpCol1)

	#LookUpCol1 <- 7  ### 6/5/25 exper.

	AvgTempSkew <- AvgTempSkew + TempSkew
    	AvgTempKurt <- AvgTempKurt + TempKurt
        
	
	#####################################################  Puma

	#write(KurtAbove1,file="C:/users/Larry2/documents/KurtAbove.reps.txt",ncolumns=1,append=TRUE)
		
        Con2 <- TableofConstantsII[LookUpRow1,LookUpCol1,]  ### Mesa
	  dim(Con2) <- c(4,1)        
        #Con2 <- unlist(Con2)

 


####################### 3/29/25  Exp. to goose up the measured TempSkew beacause every time I invoke Fleishman, the measured skew never lives up
########## to expectations.
        
	#TempSkew2 <- FudgeFac * TempSkew2  ###############  4/18/25

	#TempSkew2 <- SkewEst2  ###############  Exp. on 4/28/25
	

	
	if(TempSkew2 >= 0) {

		#if(TempSkew2 > 3) TempSkew2 <- 1.5 * TempSkew2
		#else TempSkew2 <- FudgeFac * TempSkew2

	#TempSkew2 <- TempSkew2 - (abs(TempSkew2) * FudgeFac)
    
    	LookUpRow2 <- 10*TempSkew2  +  1 	
    	LookUpRow2 <- round(LookUpRow2)

    	LookUpRow2 <- max(1,LookUpRow2)  
	
   	
	LookUpRow2 <- min(43,LookUpRow2)

    }

	
    if(TempSkew2 < 0) {

	#if(TempSkew2 < -3) TempSkew2 <- 1.5 * TempSkew2
	#else TempSkew2 <- FudgeFac * TempSkew2

	#TempSkew2 <- TempSkew2 + (abs(TempSkew2) * FudgeFac)
    
    LookUpRow2 <- 10*TempSkew2 +1
    LookUpRow2 <- round(LookUpRow2)
    LookUpRow2 <- max(1,LookUpRow2)
    LookUpRow2 <- min(43,LookUpRow2)

    }

      ################### Tiger2


KurtAbove2 <- 0
#if(Distrib == 0) KurtAbove2 <- 0

if(1==2) temp2 <- 99
else {	

	LookUpRow2 <- 10*TempSkew2
	LookUpRow2 <- max(1,LookUpRow2)
	LookUpRow2 <- min(43,LookUpRow2)

	
	AvgKurt2.Select <- 0

	logS2 <- log(2*SS)

	logS1 <- log(SS)

	DeltaLog <- logS2 - logS1

	A <- (kurtosis(NData2.aux2)- kurtosis(NData2.aux1) ) / DeltaLog

	B <- kurtosis(NData2.aux2) - (A * logS2 )



	KurtAbove2 <- A*log(Extrap.Goal) + B

	TempKurt2 <- kurtosis(NData2)

	KurtAbove2 <- max(KurtAbove2, TempKurt2)

####################### exp. on 4/14/26

	#KurtAbove2 <- TempKurt2

	KurtAbove2 <- KurtAbove2 - 3

	TempSkew2 <- skewness(NData2)

	LookUpRow1 <- 10*TempSkew2
	LookUpRow1 <- max(1,LookUpRow1)
	LookUpRow1 <- min(43,LookUpRow1)

	
}  ##### End of if(Distrib == 0

	        
    LookUpRow2 <- 10*TempSkew2 + 40 +1
    #LookUpRow2 <- 41
    LookUpRow2 <- round(LookUpRow2)
    LookUpRow2 <- max(1,LookUpRow2)
    LookUpRow2 <- min(81,LookUpRow2)


	  LookUpCol2 <- KurtAbove2 + 4  
        LookUpCol2 <- round(LookUpCol2)         
        LookUpCol2<- max(1,LookUpCol2)
        LookUpCol2 <- min(104,LookUpCol2)

	#LookUpCol2 <- 7  ####  6/5/25 exper.


        
        
      Con2.2 <- TableofConstantsII[LookUpRow2,LookUpCol2,]
	#print("LookUpRow2 for Con2.2")
	#print(LookUpRow2)
	#print(LookUpCol2)
        
      dim(Con2.2) <- c(4,1)
	#Con2.2 <- unlist(Con2.2)

	#Con2.2[1,1] <- -4.48e-22
	#Con2.2[2,1] <- .991
	#Con2.2[3,1] <- -4.48e-22
	#Con2.2[4,1] <- .0026
	
        
      
      }  #  End of for(attempts in 1:1)
      
      
      if(Skew.Flag == 1) {
        print("reps")	  
        print(reps)
        
        Skew.Flag <- 0
        next	
        #print("I'm in the if statement 'if(Skew.Flag ==1' ")
      }
      
      StatSig <- 0
      
      
      #PooledSD <- sqrt(  (SS-1)^sd(NData)^2 + (SS-1)*sd(NData2)^2  )
      #PooledSD <- PooledSD / sqrt( 2*SS -2)
      PooledSD <- mean(sd(NData),sd(NData2))
      
      VarFudge <- 1
      
      #Harmonic.adj <- 100
      
      NData.mod <- NData + Harmonic.adj
      
      AvgNull.sd <- 0
      AvgNull2.sd <- 0
      AvgNull.mean <- 0
      AvgNull.median <- 0
      AvgNull2.median <- 0
	AvgNull.skew <- 0
	AvgKurt1Above <- 0
	
      
      MeanCorrec <- .5
      
      
      for(boots in 1:MaxBoots) {  #############################  "Boots" Loop  #####################################
        
      RandSamp[1:SS,1] <- rnorm(SS,0,1 )

	Temp.Lower <- (boots-1) * SS
	Temp.Higher <- SS*boots

	RandSamp.Big[ Temp.Lower:Temp.Higher ] <- rnorm(SS,0,1)

	for(index1 in 1:SS) {  #### Distrib

	#if(Distrib == 1) if(RandSamp[index1,1] < 0) 	RandSamp[index1,1] <- -RandSamp[index1,1]
	#if(Distrib == 4) if(RandSamp[index1,1] < 0) 	RandSamp[index1,1] <- -RandSamp[index1,1]
	
}	
		

      RandSamp2[1:SS,1] <- rnorm(SS,0,1) 

	for(index1 in 1:SS) {

	#if(Distrib == 1)   if(RandSamp2[index1,1] < 0) 	RandSamp2[index1,1] <- -RandSamp2[index1,1]
	#if(Distrib == 4)  if(RandSamp2[index1,1] < 0) 	RandSamp2[index1,1] <- -RandSamp2[index1,1]

	} 

		if( (SkewNeg.Flag == 1) & (SkewNeg2.Flag == 1) ) SkewNegBoth.Flag <- 1
		else SkewNegBoth.Flag <- 0
        
        #if(SkewNegBoth.Flag == 0)   NullData[,1] <-  Con2[1,1] + Con2[2,1]*RandSamp[,1] + Con2[3,1]*RandSamp[,1]^2 + Con2[4,1]*RandSamp[,1]^3 
       
		################  4/10/25  Exper with not taking pos vs neg skew into account.
		#if(SkewNeg.Flag == 0) NullData[,1] <-  Con2[1,1] + Con2[2,1]*RandSamp[,1] + Con2[3,1]*RandSamp[,1]^2 + Con2[4,1]*RandSamp[,1]^3  
		#else if(SkewNeg.Flag == 1) NullData[,1] <-  Con2[1,1] + -1*Con2[2,1]*RandSamp[,1] + Con2[3,1]*RandSamp[,1]^2 + -1*Con2[4,1]*RandSamp[,1]^3 
		
	
	#########################  Lemonade1

 	NullData[,1] <-  Con2[1,1] + Con2[2,1]*RandSamp[,1] + Con2[3,1]*RandSamp[,1]^2 + Con2[4,1]*RandSamp[,1]^3  

	NullData.Big[,1] <-  Con2[1,1] + Con2[2,1]*RandSamp.Big[,1] + Con2[3,1]*RandSamp.Big[,1]^2 + Con2[4,1]*RandSamp.Big[,1]^3 

		                                                                                            
     	Adj.NullSD <- 1.0  #### 10/25/25 
	
	#NullData[,1] <- NullData[,1] *  sd(NData)/sd(NullData)  ## exp on 9/4/2025;  Uncommented on 10/31/25

	NullData[,1] <- NullData[,1] +  Specialcorrec1 

	NullData[,1] <- MinMaxScaling(NullData[,1])

	NullData[,1] <- NullData[,1] *  sd(NData)/sd(NullData)

		NullData.median <- median(NullData)
		NullData2.median <- median(NullData2)
		AvgNullData.median <- AvgNullData.median + NullData.median  
		AvgNullData2.median <- AvgNullData2.median + NullData2.median
	
	if(boots == 1) {
		temp1 <- kurtosis(NullData)
		write(temp1,file="C:/users/Larry2/documents/NullKurt.reps.txt",ncolumns=1,append=TRUE)	
	}

 	  	
	

 #####################  goat

	temp1 <-  TempSkew 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow1 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow1 <- round(LookUpRow1)
      LookUpRow1 <- max(1,LookUpRow1)
      LookUpRow1 <- min(41,LookUpRow1)

	#temp3 <-  TempKurt 
	#temp4 <- temp3 / 2  #  How many increments of 2
	#LookUpCol1 <- temp3 + 3 + 1
	#LookUpCol1 <- round(LookUpCol1)
      #LookUpCol1 <- max(1,LookUpCol1)
      #LookUpCol1 <- min(51,LookUpCol1)
#######################  Exp. on 3/27/25
	LookUpCol1 <- 1
	       
       
	temp5 <- TempVar  #  pithon
	temp6 <- temp5 / .25
	LookUpRank1 <- temp6  
    	LookUpRank1 <- round(LookUpRank1)
    	LookUpRank1<- max(1,LookUpRank1)
    	LookUpRank1 <- min(40,LookUpRank1)
	#print(LookUpRank1)

	

	

	if(Equalize==1) {
		
	#################  Exp. on 4/1/25	
	CorrectionFactor <- 1  ####  Tiger.  5/17/25 Experiment
	Correct1<- CorrectionFactor * Correcs2.Median[LookUpRow1,LookUpRank1,LookUpCol1]
	#Correc1 <- 0
		
		
	}  else Correc1 <- 0
		
	

	
	  ###############  3/9/25 experiment
	  #NullData[,1] <- NullData[,1] + Correc1   #### 5/17/25 Plum

	  ########################  5/15/25  NullData[,1] <- NullData[,1] + . . .

        
        
        #NullData[,1] <- NullData[,1] * (2*Half.IQR)
        
               
        if(Flag.Skew == 1) {
          #print(TempSkew)
          #NullData[,1] <- NullData[,1] * 10	
        }
        
        #if(SkewNegBoth.Flag == 0)      NullData2[,1] <-  Con2.2[1,1] + Con2.2[2,1]*RandSamp2[,1] + Con2.2[3,1]*RandSamp2[,1]^2 + Con2.2[4,1]*RandSamp2[,1]^3 
       
	 ################  4/10/25  Exper with not taking pos vs neg skew into account.

	#if(SkewNeg2.Flag == 0) NullData2[,1] <-  Con2.2[1,1] + Con2.2[2,1]*RandSamp2[,1] + Con2.2[3,1]*RandSamp2[,1]^2 + Con2.2[4,1]*RandSamp2[,1]^3 	
      #else if(SkewNeg2.Flag == 1) NullData2[,1] <-  Con2.2[1,1] + -1*Con2.2[2,1]*RandSamp2[,1] + Con2.2[3,1]*RandSamp2[,1]^2 + -1*Con2.2[4,1]*RandSamp2[,1]^3 

	
#####################################################  Lemonade2

	
	NullData2[,1] <-  Con2.2[1,1] + Con2.2[2,1]*RandSamp2[,1] + Con2.2[3,1]*RandSamp2[,1]^2 + Con2.2[4,1]*RandSamp2[,1]^3
	

	#NullData2[,1] <- NullData2[,1] *   sd(NData2)/sd(NullData2)###### Uncommented on 10/31/25

	NullData2[,1] <- NullData2[,1] + Specialcorrec2 

	NullData2[,1] <- MinMaxScaling( NullData2[,1] )

	NullData2[,1] <- NullData2[,1] *   sd(NData2)/sd(NullData2)

	#Sign1 <- sign( median(NData) - median(NData2) )
	#Sign2 <- sign( median(NullData) - median(NullData2) )
	#if(Sign1 != Sign2)  {
		#NullData[,1] <- -1 * NullData[,1]
		#NullData2[,1] <- +1 * NullData2[,1]
		#print("Hey, the signs of the two median deltas are different!!#####################")	
	#}

		
	temp1 <-  TempSkew2 
	temp2 <- temp1 / .2  #  How many increments of .2
	LookUpRow2 <- temp2 + 20 + 1
	#LookUpRow <- ceiling(LookUpRow1)
	LookUpRow2 <- round(LookUpRow2)
      LookUpRow2 <- max(1,LookUpRow2)
      LookUpRow2 <- min(41,LookUpRow2)

	
#######################  Exp. on 3/27/25
	LookUpCol2 <- 1
	       
       
	temp5 <- TempVar2
	temp6 <- temp5 / .25
	LookUpRank2 <- temp6   
    	LookUpRank2 <- round(LookUpRank2)
    	LookUpRank2<- max(1,LookUpRank2)
    	LookUpRank2 <- min(40,LookUpRank2)
	#print(LookUpRank2)

	if(Equalize==1) {
	################  Exp. on 4/1/2025
	
	#Correc2 <-  CorrectionFactor * Correcs2.Median[LookUpRow2,LookUpRank2,LookUpCol2]	
	#Correc2 <- 0
	
	}  else Correc2 <- 0
		
	

	

	## 3/7/25 Experiment
 	#NullData2[,1] <- NullData2[,1] + Correc2   ##### 5/17/25 Plum    
        
        
        AvgNull.sd <- AvgNull.sd + sd(NullData[,1])
        AvgNull2.sd <- AvgNull2.sd + sd(NullData2[,1])
        
        AvgNull.median <- AvgNull.median + median(NullData[,1])
        AvgNull2.median <- AvgNull2.median + median(NullData2[,1])	
        
        
        AvgNull.mean <- AvgNull.mean + mean(NullData)

	  AvgNull.skew <- AvgNull.skew + skewness(NullData)
        
        OneSamp.Adj <- -.3*(1-exp(-1*TempSkew))
        
        
        #TwoSamp.Adj.1 <- -.47*(  1-exp(-.75 * TempSkew) ) 
        
        
        #TwoSamp.Adj.1 <- -.47*(  1-exp(-.75 * mean(TempSkew,TempSkew2) ) )
        
        #TwoSamp.Adj.2 <- +.47*(  1-exp(-.75 * TempSkew2) )
        
        
        #TwoSamp.Adj.1 <- -2*(  1-exp(-.3 * TempSkew) ) 
        
        TwoSamp.Adj.1 <- 0
        
        TwoSamp.Adj.2 <- 0
        
        
        
        if(TwoSample == 0) {
          
          NullData.mod <- NullData + Harmonic.adj
          
          if( Method == 1) ScoresBoot[boots] <- mean(NullData)/ sd(NullData) 
          
          if( Method == 2) {  #  Rho
            Harmonic.s <- var(1/NullData)
            Harmonic.m = 1/SS * sum(1/NullData)
            Harmonic.var <- (1/SS) * Harmonic.s / Harmonic.m^4
            
            
            ScoresBoot[boots] <- ( harmonic.mean(NullData.mod) - Harmonic.adj ) / sd(NullData.mod)
            #ScoresBoot[boots] <- ( harmonic.mean(NullData.mod) - Harmonic.adj ) / sqrt(Harmonic.var)
            
          }
          
          NullDataCompare <- NullData - mean(NullData[,1])	
          
          
          IQR1 <- IQR(NullData.mod)
          
          if( Method == 3) ScoresBoot[boots] <- (  median(NullData) + OneSamp.Adj ) / sd(NullData)  # At least temp. using "TwoSame.Adj" for this one-sample case
          
          
        } else if(TwoSample == 1) {  #####################  Two Sample is TRUE
          
          NullData.mod <- NullData + Harmonic.adj
          NullData2.mod <- NullData2 + Harmonic.adj
          
          if( Method == 1) ScoresBoot[boots] <- (mean(NullData) - mean(NullData2)) / (mean(sd(NullData),sd(NullData2) ) )	
          
          if( Method == 2) {
            
            Xform.Data[,1] <- exp( NullData[,1])
            Harmonic.Mean.Xform <- harmonic.mean(Xform.Data)
            Harmonic.Mean.Real <- log(Harmonic.Mean.Xform)
            Xform.Data[,1] <- exp( NullData2[,1])
            Harmonic.Mean.Xform2 <- harmonic.mean(Xform.Data)
            Harmonic.Mean.Real2 <- log(Harmonic.Mean.Xform2)
            
            
            Harmonic.Mean.Real <-  harmonic.mean(NullData + Harmonic.adj)
            Harmonic.Mean.Real <- Harmonic.Mean.Real - Harmonic.adj
            Harmonic.Mean.Real2 <- harmonic.mean(NullData2 + Harmonic.adj)
            Harmonic.Mean.Real2 <- Harmonic.Mean.Real2 - Harmonic.adj
            
            
            ScoresBoot[boots] <- (Harmonic.Mean.Real - Harmonic.Mean.Real2) / mean(sd(NullData),sd(NullData2) )
            
          }
          
         
          
          if( Method == 3) {	
            
           

		Alpha <- .1 
            
           		
		if(TempSkew >= 0) Adjust1 <- .0285*TempSkew^2 - .2332*TempSkew + .0049
		#if(TempSkew < 0) Adjust1 <- .0285*TempSkew^2 - .2332*TempSkew + .0049
	
		
		TempSkew2 <- skewness(NData2)
		####if(TempSkew < 0) Adjust1 <- -1 * ( .0285*TempSkew^2 - .2332*abs(TempSkew) + .0049 ) 3/21/25 temp. commented out & statement below subbed
		if(TempSkew < 0) Adjust1 <-   -.0285*TempSkew^2 - .2332*TempSkew + .0049


 		#if(TempSkew2 >= 0) Adjust2 <- -1 * (.0285*TempSkew2^2 - .2332*abs(TempSkew2) + .0049) ### Exper on 3/13/25
		
		
		if(TempSkew2 >= 0) Adjust2 <- .0285*TempSkew2^2 - .2332*TempSkew2 + .0049

		#####if(TempSkew2 < 0) Adjust2 <- -1 * ( .0285*TempSkew2^2 - .2332*abs(TempSkew2) + .0049 )3/21/25 temp. commented out & statement below subbed
		if(TempSkew2 < 0) Adjust2 <-   -.0285*TempSkew2^2 - .2332*TempSkew2+ .0049 
		
            ################### 4/22/24 Exp. Below

		#Adjust1 <- 0 * Adjust1
		#Adjust2 <- 0 * Adjust2
		

		#Adjust1 <- Adjust1 * Adjust.Fudge
		#Adjust2 <- Adjust2 * Adjust.Fudge

		
		

		#  Exp on 9/19/23
		#if(  (TempSkew >= 0) & (TempSkew2 < 0) )  next
		#if(  (TempSkew < 0) & (TempSkew2 >= 0) )  next 

	################################ Zebra



            #ScoresBoot[boots] <- ( (median(NullData) + Adjust1 ) / sd(NullData) )
            #- ( (median(NullData2) + Adjust2) / sd(NullData2)   ) 

	############# Exp. on 3/31/25
	Adjust1 <- 0
	Adjust2 <- 0
	
	a <- median(NullData)
	b <- Adjust1
	c <- sd(NullData) 		
	d <- median(NullData2)
	e <- Adjust2	
	f <- sd(NullData2)  ### 3/28/25 exper. to use "sd(NData)" here as well
	g <- sqrt( var(NullData) + var(NullData2)  )

	MultFactor <- 1

	
	ScoresBoot.Adj <- 1.0  ####### Exp. on 10/26/25] <- ScoresBoot.Adj *  (a - d)
		
	ScoresBoot[boots] <- a-d
	#ScoresBoot[boots] <- d - a ##################  Exp. on 2/4/26

	
	#ScoresBoot[boots] <- a/c - d/f
	
	ScoresBoot1[boots] <- a
	ScoresBoot2[boots] <- d

	
          }	
        }
        
        #write(ScoresBoot[boots],file="C:/Users/Larry2/Documents/ScoresBoot.reps.txt",ncolumns=1,append=TRUE)
        
        
        VarNullData.reps <- var(NullData)
        #write(VarNullData.reps,file="C:/users/Larry2/documents/VarNullData.reps.txt",ncolumns=1,append=TRUE)
        
        NullData.Kurt <- kurtosis(NullData)
        #write(NullData.Kurt,file="C:/users/Larry2/documents/NullKurt.reps.txt",ncolumns=1,append=TRUE)
        
        NullData.Skew <- skewness(NullData)
        
        #write(NullData.Skew,file="C:/users/Larry2/documents/NullSkew.reps.txt",ncolumns=1,append=TRUE)


	#closeAllConnections()  # inserted on 8/17/2026

	  	        
      }  ######################### Pumpkin ####################  End of "for(boots in 1:MaxBoots" above  #################################################

##########################  CumQuat

 	#write(NullData,file="C:/users/Larry2/documents/NullData.reps.txt",ncolumns=1,append=TRUE)

	#write(NullData2,file="C:/users/Larry2/documents/NullData2.reps.txt",ncolumns=1,append=TRUE)


      
      #ScoresBoot <- ScoresBoot - rnorm (1,median(ScoresBoot),sd(ScoresBoot) )  #### Exp. on 10/27/25

	#Correct.Scores <- rep(0,SS)
	#dim(Correct.Scores) <- c(1,SS)

	#for(x in 1:SS) Correct.Scores[,x] <- Correct.Scores[1,x] + rexp(1,rate=RateParam1)

	Delta.Factor <- 1.0
	#Correct.Delta <- mean(NData) - mean(Correct.Scores)
	#Correct.Delta <- Delta.Factor * Correct.Delta

	#ScoresBoot <- ScoresBoot - Correct.Delta  #### Exp. on 11/2/25

	





	#ScoresBoot <- ScoresBoot - ( mean(NData)-mean(NData2) )  #### Exp. on 10/29/25

	Means1.guess <- 0
	Means2.guess <- 0

	#ScoresBoot <- ScoresBoot - ( mean(NData)-mean(NData2) )  #### Exp. on 10/29/25

	#ScoresBoot <- ScoresBoot - ( Means1.guess - Means2.guess )  #### Exp. on 11/1/25


	AvgNull.sd <- AvgNull.sd / MaxBoots
      AvgNull2.sd <- AvgNull2.sd/MaxBoots
      
      AvgNull.median <- AvgNull.median / MaxBoots
      AvgNull2.median <- AvgNull2.median / MaxBoots

	write(AvgNull.median,file="C:/users/Larry2/documents/AvgNull.median.txt",ncolumns=2,append=TRUE)
	write(AvgNull2.median,file="C:/users/Larry2/documents/AvgNull2.median.txt",ncolumns=2,append=TRUE)

closeAllConnections()



	

	IQR <- IQR(ScoresBoot*AvgNull.sd)  ### 5/6/25 Strawberry #  This is a lazy calculation since I'm just using the overall average NullData sd.
	##############  But, it shoule be OK given my purposes.

	
	Null95Range <- quantile(ScoresBoot*AvgNull.sd,.975)- quantile(ScoresBoot*AvgNull.sd,.025)

	      
      AvgNull.mean <- AvgNull.mean / MaxBoots

	AvgNull.skew <- AvgNull.skew / MaxBoots
      
      if(TwoSample == 0) {
        
        NData.mod <- NData + Harmonic.adj
        
        ### 4/9/22 Exp below  #######  PEACH	
        
        
       if( Method == 1) Score <- mean(NData)/sd(NData) 	    
        
       if( Method == 2) {  #  Rho
          
          Harmonic.Mean.Real <-  harmonic.mean(NData + Harmonic.adj)
          Harmonic.Mean.Real <- Harmonic.Mean.Real - Harmonic.adj
          Harmonic.Mean.Real2 <- harmonic.mean(NData2 + Harmonic.adj)
          Harmonic.Mean.Real2 <- Harmonic.Mean.Real2 - Harmonic.adj
          
          
          Harmonic.s <- var(1/NData)
          Harmonic.m = 1/SS * sum(1/NData)
          Harmonic.var <- (1/SS) * Harmonic.s / Harmonic.m^4
          
          #write(Harmonic.Mean.Real,file="C:/users/Larry2/documents/Harmonic.Real.Reps.txt",ncolumns=1,append=TRUE)
          #write(Harmonic.var,file="C:/users/Larry2/documents/Harmonic.var.Reps.txt",ncolumns=1,append=TRUE)
          
          Score <- ( harmonic.mean(NData.mod) - Harmonic.adj ) / sd(NData)		
          
        }	
        
        if( Method == 3) Score <-( median(NData) + OneSamp.Adj  ) / (sd(NData) )  
        
        
      } else if(TwoSample == 1) {  ############################  Two Sample is TRUE
        
        NData.mod <- NData + Harmonic.adj
        NData2.mod <- NData2 + Harmonic.adj	
        #if( Method == 1) Score <- (mean(NData) - mean(NData2) ) ### 12/27/22 This method works
        if( Method == 1) Score <- (mean(NData) - mean(NData2) ) / mean( sd(NData),sd(NData2)   )
        
        if( Method == 2) {
          
          Xform.Data[,1] <- exp( NData[])
          Harmonic.Mean.Xform <- harmonic.mean(Xform.Data)
          Harmonic.Mean.Real <- log(Harmonic.Mean.Xform)
          Xform.Data[,1] <- exp( NData2[])
          Harmonic.Mean.Xform2 <- harmonic.mean(Xform.Data)
          Harmonic.Mean.Real2 <- log(Harmonic.Mean.Xform2)
          
          Harmonic.Mean.Real <-  harmonic.mean(NData + Harmonic.adj)
          Harmonic.Mean.Real <- Harmonic.Mean.Real - Harmonic.adj
          Harmonic.Mean.Real2 <- harmonic.mean(NData2 + Harmonic.adj)
          Harmonic.Mean.Real2 <- Harmonic.Mean.Real2 - Harmonic.adj
          
          #write(Harmonic.Mean.Real,file="C:/users/Larry2/documents/Harmonic.Real.Reps.txt",ncolumns=1,append=TRUE)
          #write(mean(NData),file="C:/users/Larry2/documents/MeanofNData.txt",ncolumns=1,append=TRUE)
          
          
          Score <- (Harmonic.Mean.Real - Harmonic.Mean.Real2) / mean( sd(NData),sd(NData2) )
          
          
        }
        
        
        if( Method == 3) {
          
                      
          
         	#if(TempSkew >= 0) Adjust1 <- .0285*TempSkew^2 - .2332*TempSkew + .0049
		#if(TempSkew < 0) Adjust1 <- -1 * (.0285*TempSkew^2 - .2332*abs(TempSkew) + .0049)
		#if(TempSkew < 0) Adjust1 <-  (.0285*TempSkew^2 - .2332*TempSkew + .0049)



      	#if(TempSkew2 >= 0) Adjust2 <- .0285*TempSkew2^2 - .2332*TempSkew2 + .0049
		#if(TempSkew2 < 0) Adjust2 <- .0285*TempSkew2^2 - .2332*TempSkew2 + .0049


		#if(TempSkew2 < 0) Adjust2 <- -1 * (.0285*TempSkew2^2 - .2332*abs(TempSkew2) + .0049) 

############################### 4/22/24 Exp. Below

		#Adjust1 <- 1 * Adjust1
		#Adjust2 <- 1 * Adjust2

#############################################################  Exp on 4/23/24
		#Adjust1 <- AvgNull.median
		#Adjust2 <- AvgNull2.median	
		
		

##################################### hyena   ####################    
 	
		###################### Exp on 3/31/25
	Adjust1 <- 0
	Adjust2 <- 0

####################  4/17/25 Exp to derive Score from ScoresBoots just to better understand things.

	
	a <- median(NData)
	
	b <- Adjust1
	
	c <- sd(NData) 
	
	d <- median(NData2)

	e <- Adjust2
	
	f <- sd(NData2) ### ### 3/31/25 Exp
	
	g <- sqrt( var(NData) + var(NData2) )

	
	temp1.Score <- abs( median(NullData) )
	temp2.Score <- abs(median(NullData2) )

	#d <- min(d,1)
	#a <- min(a,1)
	#d <- max(d,-1)
	#a <- max(a,-1)

	#d <- a  ### temp on 3/6/26
	if (a == d) {
		#print("##################### a exactly equal to d #####################")
		
		#Score <- -AvgNull.median * (1-d/a)
		#Score <- 99
		Score <- (a - d)
		
	}
	else {
		#print("#######################  a - d ########################")
		#print (a-d)
		 #Score <- -AvgNull.median * (1-d/a)
		Score <- (a - d ) 
	}
	


	#Score <-    ( median(NullData) * (1 - d/a) )
	#Score <- median(ScoresBoot)
	

		
		
	
	#################################   Egret  #############################################

	Shift.Internal <- 0
	
	write(AvgNullDataMedian.reps,file="C:/users/Larry2/documents/AvgNullDataMedian.reps.txt",ncolumns=1,append=TRUE)
	
	write(AvgNullDataMedian2.reps,file="C:/users/Larry2/documents/AvgNullDataMedian2.reps.txt",ncolumns=1,append=TRUE)

closeAllConnections()

		
	sign.Delta <- sign( median(NData) - median(NData2) )

	#################  12/15/25 Exp. to first massage ScoresBoot to have a zero median.
	temp1 <- median(ScoresBoot)
	
	#if(median(ScoresBoot) > 0) ScoresBoot[,1] <- ScoresBoot[,1] - 1 * abs(temp1)
	#else ScoresBoot[,1] <- ScoresBoot[,1] + 1 * abs(temp1)

	#for(i in 1:length(ScoresBoot))	ScoresBoot[i,1] <- ScoresBoot[i,1] - 1 * temp1
	
	## Exp. on 2/5/26 to temp. comment out the statement below.
	ScoresBoot[,1] <- 1.1 * ScoresBoot[,1]  #####  12/19/25 Exp to better allign the NData "world" with the NullData world

	temp1 <- AvgNull.median
	
	temp2 <- AvgNull2.median
	
	temp3.transpose <- temp1 - temp2	

	temp4 <- median(ScoresBoot)
	#print(" temp4 below which is the median(ScoresBoot)")
	#print(temp4)

	temp5 <- temp3 - temp4

	#print("AvgNull.median - AvgNull2.median")
	#print(temp3)

	#print("median(ScoresBoot) Before")
	#print(temp4)

	#if(Score > median(ScoresBoot) ) ScoresBoot[,1] <- ScoresBoot[,1] + 1. * Egret.mult * abs(temp3)
	#else ScoresBoot[,1] <- ScoresBoot[,1] - 1. * Egret.mult * abs(temp3)

	#### 2/5/26 to execute the 3-line group below.
	TransposeNull <- 1
	#ScoresBoot.mult <- 1  ##  I know this variable is coming in as the 17th variable, but I'm short-circuiting it now.
	Egret.mult <- 1.1

	#if(Score == 99) {
		
		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] -  temp4
		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] + 1*(temp3.transpose)

	#}

	#if(TransposeNull == 1) {

		if(Score != 99 )  {
		#print("I'm in temp3.transpose < 0") 
		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] + 1 * Egret.mult * abs(temp3 - abs(temp4) )

		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] -  1 * temp4 
		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] - 1 * temp3.transpose

		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] -  temp4  

		#Sign.Boot <- sign( median(ScoresBoot) )

		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] - temp4 + Sign.Boot * 2 * sd(ScoresBoot)#### 3/30/26  This will eliminate  		
		#my shield against detecting the Internal source of diffs between the 2 medians.
		
		#print("median(ScoresBoot)")
		#print(median(ScoresBoot))

		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] + .5*Score

		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] -  temp4
		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] + 1*(temp3.transpose)
		#print("temp3.transpose")
		#print(temp3.transpose)
		
		}


		#elseif (temp3.transpose >= 0 & Score != 0) {
		
		#print("I'm in temp3 < 0")
		#print("temp4")
		#print(temp4)
		#print("temp3 - abs(temp4)" )
		#print( temp3 - abs(temp4)	)	
		#for(i in 1:1000) 	ScoresBoot[i,1] <- ScoresBoot[i,1] - ScoresBoot.mult * abs( temp3 - abs(temp4) )
		#for(i in 1:1000) 	ScoresBoot[i,1] <- ScoresBoot[i,1] + ScoresBoot.mult *  temp4 

		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] -  temp4
		#for(i in 1:1000) ScoresBoot[i,1] <- ScoresBoot[i,1] + 1*(temp3.transpose)

		#print("temp3.transpose")
		#print(temp3.transpose)


		

		
		#ScoresBoot[,1] <- ScoresBoot.mult * ScoresBoot[,1]  ##  Commented out as an exp on 3/5/26

		#################  4/27/26 Exper. below
		#ScoresBoot[,1] <- .6 * ScoresBoot[,1]  ##  Commented out as an exp on 3/5/26

				
		#print("median(ScoresBoot) After")
		#print(median(ScoresBoot))


		#}  ## End of if(TransposeNull ... above

	#ScoresBoot[,1] <- ScoresBoot.mult * ScoresBoot[,1] ## temp commented out on 3/5/26

	#ScoresBoot[,1] <- 2 * ScoresBoot[,1] ## temp commented out on 3/22/26
	#ScoresBoot[,1] <- ScoresBoot.mult * ScoresBoot[,1]


				
        }  #### I think this ending bracket corresponds to if( Method == 3) {
        
      }
      
     
	####################  5/12/26 Exper. below ###################  DoDo Bird

#############################  Exp on 5/18/26 ###########################

	


 	AvgScore <- AvgScore + Score

	#write(Score,file="C:/users/Larry2/documents/Score.reps.txt",ncolumns=1,append=TRUE) ### Below reps loop; Atlantic
	#print("Hey, I just tried to write Score.reps")
	#print(Score)
      
      
      Score.reps[reps] <- Score  
      temp1 <- Score.reps[reps]  

	      
      write(temp1,file="C:/users/Larry2/documents/Score.reps.txt",ncolumns=1,append=TRUE)
      
      if(Skew.Unreal ==1) {
        #write("Skew.Unreal")
        #write(Skew.Unreal)
        #CritVal1 <- quantile(ScoresBoot,.003)  ### Not Using the lower limit "                                                                                                                                                                                     
        #CritVal2 <- quantile(ScoresBoot,.997)
        
      } else {
        
	  #CritVal1 <- quantile(ScoresBoot,0,type=7)  ### Not using the lower limit "CritVal1" anymore
        #CritVal2 <- quantile(ScoresBoot,1,type=7)
	  LowLimit <- .025
	  HighLimit <- .975
	  CritVal1 <- quantile(ScoresBoot,LowLimit,type=8)  ### Not using the lower limit "CritVal1" anymore
        CritVal2 <- quantile(ScoresBoot,HighLimit,type=8)

	
      }

##############################  3/31/26 OK,now I want to try to build a simply extrapolation approach to deciding on CritVal1 & 2

	#for(i in 1:1000) {
		#Low <- .05 + i/1000
		#if(quantile(ScoresBoot,Low,type=8) != quantile(ScoresBoot,LowLimit,type=8)) {
			#LowLimit <- Low
			#break
			#}
		#else print("I'm in the Low Loop")

	#}

	#for(i in 1:1000) {
		#High <- .95 - i/1000
		#if(quantile(ScoresBoot,High,type=8) != quantile(ScoresBoot,HighLimit,type=8) ) {
			#HighLimit <- High
			#break
			#}
		#else print("I'm in the high Loop")

	#}

      
      #write(Score,file="C:/users/Larry2/documents/Score.txt",ncolumns=1,append=TRUE)
	
	######################  Special patches below to adjust between the NData & the NullData "Systems"

	Percent.Adj <- .05

	


	#if(Score < CritVal1) {
	#print("Right after if(Score < CritVal1")

	#Score.Distance <- abs(CritVal1 - Score)
	#print("Score.Distance")
	#print(Score.Distance)
	#if(sign(Score) == -1) {
	#Score <- Score + Percent.Adj*Score.Distance
	#print(Score)
	#}
	#else {
	#Score <- Score + Percent.Adj*Score.Distance 
	#print(Score)
	#}
	#Score <- min(Score,CritVal1)
	#print(CritVal1)
	#print("Score After")
	#print(Score)
	#}

	#if(Score > CritVal2) {
    # print("Right after if(Score > CritVal2")

	#Score.Distance <- abs(CritVal2 - Score)
	#print("Score.Distance")
	#print(Score.Distance)

	#print("CritVal2")
	#print(CritVal2)
	#print("Score")
	#print(Score)
	#if(sign(Score) == -1) {
	#Score <- Score - Percent.Adj*Score.Distance
	#print("Score after Score <- Score - Percent.Adj")
	#print(Score)
	#}
	#else Score <- Score - Percent.Adj*abs(Score.Distance)	
	#Score <- max(Score,CritVal2)
	#print(CritVal2)
	#print("Score After")
	#print(Score)
	#}


	#print("Score + Merge.Factor")
	#print(Score)

	CritVal.Adj<- 1.1
      
      
	CritVal1.sign <- sign(CritVal1)
	CritVal2.sign <- sign(CritVal2)

	#if(CritVal1.sign == 1) CritVal1 <- (1-CritVal.Adj)* CritVal1
	#else 			     CritVal1 <- CritVal.Adj * CritVal1

	#if(CritVal2.sign == 1) CritVal2 <- CritVal.Adj * CritVal2
	#else 			     CritVal2 <- (1-CritVal.Adj) * CritVal2

	

	#if ( (Score < CritVal1) & Score > min(ScoresBoot) ) {
	
	#if( Score <  CritVal1   |  Score  >   CritVal2    ) {

	if( Score <=   CritVal1  ) {		
				
		StatSig <- 1
 		FAR <- FAR  + 1  ### 2/18/26 experiment
		
		
	} else if(Score >=  CritVal2 ) {
	
		StatSig <- 1
 		FAR <- FAR + 1  ### 2/18/26 experiemnt

		
	}


############################################# Robin #############################
	
	temp.mult <- 1

	#if(Score <= median(ScoresBoot) & Score <= CritVal1)  {
		#print("Hi, I'm less than CritVal1")
		#AltHyp.Shift <- (  Score - CritVal1  ) * temp.mult }
	#else if(Score >= median(ScoresBoot) & Score >= CritVal2) {
		#print("Hi, I'm more than CritVal2")
		#AltHyp.Shift <- ( CritVal2 -Score ) * temp.mult    }


	####################  Temp exp on 5/24/26
	AltHyp.Shift <- AltHyp.Shift ############ i.e. get "AltHyp.Shift" from the input matrix.

	#if(Score <= median(ScoresBoot) ) AltHyp.Shift <- -AltHyp.Shift
	#else AltHyp.Shift <- AltHyp.Shift
	
	#print("AltHyp.Shift")
	#print(AltHyp.Shift)
	
	if(PowerRun == 1) for(i in 1:1000) AltHyp[i,1] <- ScoresBoot[i,1]  + 1 * AltHyp.Shift ##########################  Building AltHyp[]
	else PowerEst <- 0

	

	#if(Score <= median(ScoresBoot) ) {
		#print(Score)
		#print(median(ScoresBoot))
		for(i in 1:MaxBoots) {
			temp.pwr <- AltHyp[i]
			#temp.pwr <- quantile(AltHyp[i],.025)
			if( (temp.pwr <= CritVal1) ) { ####################  & (Score <= CritVal1) )  {
			#if( (1==1) ) { ####################  & (Score <= CritVal1) )  {f

				Power.1 <- Power.1 + 1
				PowerCnt.1 <- PowerCnt.1 + 1
			}
		}	
	#}	

	#if(Score > median(ScoresBoot) ) {
		#print(Score)
		#print(median(ScoresBoot))

		for(i in 1:MaxBoots) {
			temp.pwr <- AltHyp[i]
			#temp.pwr <- quantile(AltHyp[i],.975)
			if( (temp.pwr >= CritVal2) ) {  ###############################& (Score >=  CritVal2) )  {
			#if( (1==1) ) {  ###############################& (Score >=  CritVal2) )  {

				Power.2 <- Power.2 + 1
				PowerCnt.2 <- PowerCnt.2 + 1
			}
		}

	#}

	
	Power <- Power.1 + Power.2
	PowerCnt <-  PowerCnt.1 + PowerCnt.2
	

	#print("################### AltHyp.Shift ###############")

	#print(AltHyp.Shift)

	Shift.NData.Wilcox <- median(NData.Wilcox)
	Shift.NData.Save <- median(NData.Save)

	if(Shift.NData.Save > 0) Shift.Ratio <- Shift.NData.Wilcox / Shift.NData.Save
	else Shift.Ratio <- 1

	#print("AltHyp.Shift")
	#print(AltHyp.Shift)


	X <- NData.Wilcox +  Shift.Ratio * AltHyp.Shift
	Y <- NData2.Wilcox

	#X <- NData.Wilcox +  Shift.Ratio * .01
	#Y <- NData2.Wilcox


	
	#F <- NData.Wilcox
	#G <- NData2.Wilcox

	for(index1.pwr in 1:SS) {

		for(index2.pwr in 1:SS) {
			if(X[index1.pwr] < Y[index2.pwr]) Count.MWW.Less <- Count.MWW.Less + 1
			else if(X[index1.pwr] > Y[index2.pwr]) Count.MWW.More <- Count.MWW.More + 1
			else Count.MWW.Equal <- Count.MWW.Equal + 1


		}  #### end of for(index2.pwr in 1:SS . . .

	

	}  ###############  End of for(index1.pwr in 1:SS)

	RandomCount <- .5 * SS^2

	Correc.Propor <- 0

	p.empirical <- Count.MWW.Less / (SS^2 - Count.MWW.Equal)
	if(abs(.5-p.empirical) <= .1) p.empirical <- .5
	
	#print("p.empirical")
	#print(p.empirical)

	#if(Distrib == 2) Distrib2 <- "expo"
	#else if(Distrib == 3) Distrib2 <- "norm"
	#else {
		#Distrib2 <- "There's an error here"
		#print("There's an error here in shiehpow")
	#}
	##############  Temp statement below to handle log skew normal

	#################  "norm" = normal; "expo" = simple exponential;  "dexp" = double exponential = Laplace
	
	Distrib2 <- "norm"  ###  I'm choosing manually the type of distrib. to "tell" shiehpow

	if(PowerRun == 1) {
		Temp.Power <- shiehpow(n=SS,m=SS,p=p.empirical,alpha=.05,sides="two.sided",dist=Distrib2)

		Power.MWW <- Temp.Power$power 

		Power <- Power/MaxBoots

	}
	
	
	#print("Count.MWW")
	#print(Count.MWW)

	

		

	#write(StatSig,file="C:/users/Larry2/documents/IsItSS.txt",ncolumns=1,append=TRUE)

	write(p.empirical,file="C:/users/Larry2/documents/p.empirical.txt",ncolumns=1,append=TRUE)

closeAllConnections()


      
    }  # End of special "ignore" loop

	
	p.empirical.avg <- p.empirical.avg + p.empirical

	Power.avg <- Power.avg + Power

	if(Power.MWW != "NaN") Power.MWW.avg <- Power.MWW.avg + Power.MWW
	else Duds <- Duds + 1
	

	#print("Power.avg")
	#print(Power.avg)
    
    #if(Flag.Skew == 1) next	
    
    temp1 <- MaxBoots
    write(AvgNullData.median/temp1,file="C:/users/Larry2/documents/AvgNullData.median.txt",ncolumns=2,append=TRUE)

closeAllConnections()


	#closeAllConnections()  # inserted on 8/16/2026

	Temp.connect <- showConnections(all = TRUE)
	#print("showConnections") ##############################
	#print(Temp.connect)
 
  }  #  End "reps" overall loop    ##################  Reptile -- End of reps loop

	
	
  
  
	Power.avg <- Power.avg / MaxReps

	Power.MWW.avg <- Power.MWW.avg / (MaxReps + Duds)

   	p.empirical.avg <- p.empirical.avg / (MaxReps + Duds)

write(Power.avg,file="C:/users/Larry2/documents/Power.avg.txt",ncolumns=2,append=TRUE)

write(Power.MWW.avg,file="C:/users/Larry2/documents/Power.MWW.avg.txt",ncolumns=2,append=TRUE)

write(p.empirical.avg,file="C:/users/Larry2/documents/p.empirical.avg.txt",ncolumns=2,append=TRUE)

closeAllConnections()


  
  Divisor <- RealReps - NoCount
  
  AvgTempSkew <- AvgTempSkew / Divisor
  AvgDerivedSkew <- AvgDerivedSkew / Divisor
  AvgTempVar <- AvgTempVar / Divisor
  AvgTempKurt <- AvgTempKurt / Divisor

  AvgNDataSD <- AvgNDataSD / Divisor

AvgTempMed1 <- AvgTempMed1 / Divisor
AvgTempMed2 <- AvgTempMed2 / Divisor

AvgTempMean1 <- AvgTempMean1 / Divisor
AvgTempMean2 <- AvgTempMean2 / Divisor


AvgMedianDiff.select <- AvgMedianDiff.select / Divisor

AvgKurtAbove1 <- AvgKurtAbove1 / Divisor

AvgScore <- AvgScore / Divisor

write(AvgKurtAbove1, file="C:/users/Larry2/documents/AvgKurtAbove1.txt",ncolumns=1,append=TRUE)

write(AvgScore, file="C:/users/Larry2/documents/AvgScore.txt",ncolumns=1,append=TRUE)  

AvgMedian.Delta <- AvgMedian.Delta / Divisor
AvgCorrec.Delta <- AvgCorrec.Delta / Divisor

write(AvgMedian.Delta,file="C:/users/Larry2/documents/AvgMedian.Delta.txt",ncolumns=1,append=TRUE)
write(AvgCorrec.Delta,file="C:/users/Larry2/documents/AvgCorrec.Delta.txt",ncolumns=1,append=TRUE)

  
  
write(AvgTempSkew,file="C:/users/Larry2/documents/AvgTempSkew.txt",ncolumns=2,append=TRUE)
write(AvgTempKurt,file="C:/users/Larry2/documents/AvgTempKurt.txt",ncolumns=2,append=TRUE)
write(AvgDerivedSkew,file="C:/users/Larry2/documents/AvgDerivedSkew.txt",ncolumns=2,append=TRUE)
#write(AvgTempVar,file="C:/users/Larry2/documents/AvgTempVar.txt",ncolumns=2,append=TRUE)

write(AvgTempMed1,file="C:/users/Larry2/documents/AvgTempMed1.txt",ncolumns=2,append=TRUE)

write(AvgTempMed2,file="C:/users/Larry2/documents/AvgTempMed2.txt",ncolumns=2,append=TRUE)

write(AvgTempMean1,file="C:/users/Larry2/documents/AvgTempMean1.txt",ncolumns=2,append=TRUE)
write(AvgTempMean2,file="C:/users/Larry2/documents/AvgTempMean2.txt",ncolumns=2,append=TRUE)

closeAllConnections()





#write(AvgNull.skew,file="C:/users/Larry2/documents/AvgNull.skew.txt",ncolumns=2,append=TRUE)

temp1 <- MaxBoots*Divisor  


write(AvgNDataSD,file="C:/users/Larry2/documents/AvgNDataSD.txt",ncolumns=2,append=TRUE)

write(AvgMedianDiff.select,file="C:/users/Larry2/documents/AvgMedianDiff.select.txt",ncolumns=2,append=TRUE)
#print("AvgMedianDiff.select")
#print(AvgMedianDiff))
#print("Combo")
#print(Combo)

closeAllConnections()


  
  temp1 <- FAR/Divisor
  #write("Hi, I'm trying to print out FAR",file="C:/users/Larry2/documents/FAR.txt",ncolumns=2,append=TRUE)
  
  write(temp1,file="C:/Users/Larry2/Documents/FAR.txt",append=TRUE)
  
  #print("SS")
  #print(SS)
  #print("FAR")
  #print(FAR/Divisor)
  
  temp1 <- FAR.t/reps #  FAR.t will always have data from all reps
  
  #write(temp1,file="C:/Users/Larry2/Documents/FAR.t.txt",append=TRUE)
  
  #print("FAR.t")
  #print(temp1)

closeAllConnections()

  

  #Test.Wilcox <- wilcox.test(X,Y)  
  #if(Test.Wilcox$p.value <= .05) FAR.wilcox <- FAR.wilcox + 1
  temp1 <- FAR.wilcox/reps  #  FAR.wilcox will always have data from all reps
  
  write(temp1,file="C:/Users/Larry2/Documents/FAR.wilcox.txt",append=TRUE)

  #temp1 <- FAR.fligner/reps  #  FAR.fligner will always have data from all reps
  
  #write(temp1,file="C:/Users/Larry2/Documents/FAR.fligner.txt",append=TRUE)

  temp1 <- FAR.brunner/reps  #  FAR.brunner will always have data from all reps
  
  #write(temp1,file="C:/Users/Larry2/Documents/FAR.brunner.txt",append=TRUE)

  #temp1 <- FAR.yuen/reps  #  FAR.yuen will always have data from all reps
  
  #write(temp1,file="C:/Users/Larry2/Documents/FAR.yuen.txt",append=TRUE)

  temp1 <- FAR.sign/reps  #  FAR.sign will always have data from all reps
  
  write(temp1,file="C:/Users/Larry2/Documents/FAR.sign.txt",append=TRUE)

  temp1 <- FAR.mood/reps  #  FAR.mood will always have data from all reps
  
  write(temp1,file="C:/Users/Larry2/Documents/FAR.mood.txt",append=TRUE)

closeAllConnections()




#temp1 <- AvgMedianDiff.select
#write(temp1,file="C:/Users/Larry2/Documents/AvgMedianDiff.select.txt",append=TRUE)


  
  # print("FAR.wilcox")
  #print(temp1)
  
  #print("Divisor")
  # print(Divisor)
  
}  ############################  End of overall "Combo" Loop  Beaver

#print(Score)
#print(CritVal1)
#print(CritVal2)

#print("Skewness of NData")
#print(skewness(NData))

#print("Skewness of NullData")
#print(skewness(NullData))

#print(var(NData))
#print(var(NullData))

#print("AvgNull.mean")
#print(AvgNull.mean)

#print("mean(NData)")
#print(mean(NData))

FAR/reps
FAR.t/reps
FAR.wilcox/reps
#FAR.fligner/reps
FAR.fligner/reps

#skew(NData)
#kurtosis(NData)
#var(NData)

#skew(NData2)
#kurtosis(NData2)
#var(NData2)

#hist(NData[,1])

#hist(ScoresBoot)
#Score
skewness(NData)
kurtosis(NData)
skewness(NData2)
kurtosis(NData2)

#hist(NData,breaks=seq(-30,30,by=.1))


1
#Correc2
median(NData)
median(NData2)
median(NData) - median(NData2)
median(NullData)
median(NullData2)
median(NullData) - median(NullData2)

Adjust1
Adjust2

TempSkew
LookUpRow1

TempSkew2
LookUpRow2


#max(ScoresBoot)
#min(ScoresBoot)
mean(ScoresBoot)
median(ScoresBoot)
skewness(ScoresBoot)
skewness(NullData)
skewness(NullData2)
Score
#hist(ScoresBoot)
#skewness( median(NullData) - median(NullData2))
skewness(NData)
skewness(NData2)
#FAR
Correc1
#Correc2
#skewness(NData - NData2)

#SkewNeg.Flag
#SkewNeg2.Flag
#skewness(NullData)
#skewness(NullData2)


#print(IQR)
#print(Null95Range)

print(median(NData))
print(median(NData2))
print(median(NullData))
print(median(NullData2))

print(sd(NData))
print(sd(NData2))
print(sd(NullData))
print(sd(NullData2))

print(KurtAbove1)
print(KurtAbove2)

FAR/Divisor
FAR.wilcox/Divisor
FAR.mood/Divisor

kurtosis(NData)
kurtosis(NData2)
kurtosis(NullData)
kurtosis(NullData2)


#mean(NData)
#median(NData)

#mean(NData2)
#median(NData2)

#AvgTempMed1
#AvgTempMed2

#median(NullData)
#median(NullData2)

#Score
#ScoresBoot


#Score
#median(NullData)
#mean(NullData)

#median(NullData2)
#mean(NullData2)

#hist(NData,breaks=15)
#hist(NullData, breaks=15)
Score
#min(ScoresBoot)
#max(ScoresBoot)
#hist(ScoresBoot, breaks=25)
#skewness(NData)
#skewness(NullData)
kurtosis(NData)
kurtosis(NullData)

#skewness(NData2)
#skewness(NullData2)
kurtosis(NData2) -3
kurtosis(NullData2) -3

print(ExcessKurt1.Theoret-3)
print(ExcessKurt2.Theoret-3)

var(NData)
var(NullData)

KurtAbove1
KurtAbove2

ExcessKurt1.Theoret 
ExcessKurt2.Theoret 


sd(NData)

sd(NullData)

sd(NData2)

sd(NullData2)

#KurtAbove1.real

#KurtAbove2.real

kurtosis(NData)
kurtosis(NullData)
kurtosis(NData2)
kurtosis(NullData2)

skewness(NData)
skewness(NullData)
skewness(NData2)
skewness(NullData2)

AvgDerivedSkew

#Con2

#Con2.2

#hist(NData,breaks=50)
#
#hist(NullData,breaks=50)

FAR/Divisor
FAR.wilcox/Divisor
FAR.mood/Divisor


#hist(ScoresBoot,breaks=50)
#hist(NData,breaks=50)

#hist(NData,breaks=50)

#hist(NData,breaks=50)

AvgTempMean1
AvgTempMean2

AvgTempMed1
AvgTempMed2

mean(NData)
mean(NullData)

mean(NData2)
mean(NullData2)

median(NData)
median(NullData)

median(NData2)
median(NullData2)

#print(as.data.frame(NData),row.names=F)
#print(as.data.frame(NData2),row.names=F)

#hist(NullData,breaks=40)
#hist(NullData2,breaks=40)
#hist(NData,breaks=40)
#hist(NData2,breaks=40)


#hist(ScoresBoot,breaks=40)

kurtosis(NData)
kurtosis(NullData)

print(FAR/Divisor)

min(ScoresBoot)
max(ScoresBoot)

median(NData)
median(NData2)

median(NullData)
median(NullData2)

FAR / Divisor

mean(NData)
mean(NData2)
median(NData)
median(NData2)

mean(NullData)
mean(NullData2)
median(NullData)
median(NullData2)

#mean(ScoresBoot)

#median(NData)
#median(NData2)

#hist(ScoresBoot,breaks=40)

print(median(NData) - median(NData2) )

#print(Score)

#print(median(NullData) -median(NullData2) )


#hist(ScoresBoot,breaks=40)

print(median(Score.reps) )
print(sd(Score.reps))
print(max(Score.reps))
print(min(Score.reps))

print(median(ScoresBoot))
print(sd(ScoresBoot))
print(mean(AvgNullDataMedian.reps))
print( max(ScoresBoot) )
print( min(ScoresBoot) )

print(FAR/Divisor)

#print(Correc1)
#print(Correc2)

#print( median(NullData)  )
#print(median(NullData2)  )

#print( median(NullData) - median(NullData2)  )

#print(Correc1 - Correc2)


#print(AvgMedian.Delta)
#print(AvgCorrec.Delta)

#print( mean(ScoresBoot) )
#print( median(ScoresBoot) )

#hist(ScoresBoot,breaks=40)

write("",file="C:/users/Larry2/documents/ForExternal1.txt",ncolumns=1,append=FALSE)
write(NData,file="C:/users/Larry2/documents/ForExternal1.txt",ncolumns=1,append=TRUE)

write("",file="C:/users/Larry2/documents/ForExternal2.txt",ncolumns=1,append=FALSE)
write(NData2,file="C:/users/Larry2/documents/ForExternal2.txt",ncolumns=1,append=TRUE)

##################### Last CloseAllConnections on 8/18/26

closeAllConnections()



print(FAR/Divisor)
print(FAR.wilcox/Divisor)
print(FAR.mood/Divisor)


#hist(ScoresBoot,breaks=40)


#hist(NullData,breaks=40)

#median(ScoresBoot)

#Score

#hist(ScoresBoot1,breaks=40)
#Correc1A
#Correc1B
#Correc2A
#Correc2B
#Correc.Full
#Score

Score
min(ScoresBoot)
max(ScoresBoot)
median(ScoresBoot)
a
d
d/a
AvgNull.median
AvgNull2.median

FAR/Divisor

#CritVal1
#CritVal2
Score

min(ScoresBoot)
max(ScoresBoot)

NullData <- as.numeric(NullData)
SS
skewness(NullData)
kurtosis(NullData)


FAR/Divisor


##############################  ShapeParam <- Dist1Param1
##############################  rpois(SS,lambda=ShapeParam)

##############################  ShapeParam <- Dist1Param1
##############################  rweibull(SS,ShapeParam)


###################  4/27/26 EXP. below
#NData.Big <- rweibull(30000,Dist1Param1)
NData.Big <- 0

NData.Big <- as.numeric(NData.Big)
NData.Big <- MinMaxScaling(NData.Big)


NullData.Big <- as.numeric(NullData.Big)
NullData.Big <- sd(NData.Big)/sd(NullData.Big) * NullData.Big

NullData.Big <- MinMaxScaling(NullData.Big)


skewness(NData.Big)
skewness(NullData.Big)

kurtosis(NData.Big)
kurtosis(NullData.Big)

median(NData.Big)
median(NullData.Big)

var(NData.Big)
var(NullData.Big)

#hist(NData.Big,breaks=600)
hist(NullData.Big,breaks=600)

FAR/Divisor

FAR.wilcox/Divisor

skewness(NData)
skewness(NData2)
skewness(NullData)
skewness( as.numeric(NullData2) )
#skewness(NData.Big)
skewness(NullData.Big)

median(NData)
median(NullData)
median(NullData.Big)

 

FAR/Divisor

FAR.wilcox/Divisor


Power.avg

Power.MWW.avg

p.empirical.avg

Count.MWW

Count.MWW.Correc

mean(X)
mean(Y)

mean(NData)
mean(NData2)
mean(NData.Wilcox)
mean(NData2.Wilcox)

