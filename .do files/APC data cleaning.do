******************************************************************************
**	Cleaning of APC Fy17 data
**	2/3/18 
**	Josh Davis, USAID OHA/GH/SEIE/SI
/**	Background:

		*/

cd "C:\Users\GHFP\Documents\ICPI\Bots"

import delimited "FY 17 Data  _ APC  _ Botswana.csv", clear

save "APC_fy17.dta", replace

*u "APC_fy17.dta", clear

* fix dates and assign quarters

	gen newdate = date(eventdate, "MDY")
	format newdate %td

	*calendar quarters
	gen yq = qofd(newdate)
	format yq %tq

	*USG fiscal quarters
	recode yq (227 = 1 "FY17q1") (228 =2 "FY17q2") (229 = 3 "FY17q3") (230 = 4 "FY17q4"), gen(quarter)

	format yq %tq

	drop yq
* check ages
	ta age
	*14 obs with unreasonable age, recode to missing
	gen age2 = age
	replace age2=. if age2>97

	*age group
	*pepfar age bands first
	egen x = cut(age2), at(0,5,10,15,20,25,30,35,40,45,49) label
	recode x (.=10), gen(age_grpx)

	recode age_grpx (5/10 = 5), gen(age_grp2)

	la var age_grp2 "pepfar fine age bands"
	label define age_grp2 0 "0-4" 1 "5-9" 2 "10-14" 3 "15-19" 4 "20-24" 5 "25+"
	la values age_grp2 age_grp2

	*five year age bands
	la var age_grpx "age groups 5 year"
	label define age_grpx 0 "0-4" 1 "5-9" 2 "10-14" 3 "15-19" 4 "20-24" 5 "25-29" 6 "30-34" 7 "35-39" 8 "40-44" 9 "45-49" 10 "50+"
	la values age_grpx age_grpx

	drop x

*	check sex
	ta sex, m
	*5 missing sex
	* create numeric
	encode sex, gen(gender)

*	gen flag for missing lat longitude
	gen coordinate = .
	replace coordinate=1 if longitude!=0 & latitude!=0
	replace coordinate=0 if coordinate==.

* 	Programmatic variables
	*clean and recode where neccessary

*	testing - has client tested before
	ta htchasclientpreviouslytestedforh, m
	*78 missing
	encode htchasclientpreviouslytestedforh, gen(v30)
	la var v30 "HTC: Has client previously tested for HIV?"
	ta v30 htchasclientpreviouslytestedforh, m

*	HIV status
	ta htchivstatus, m 
	encode htchivstatus, gen(v122)
	la var v122 "HTC: HIV status"
	ta v122 htchivstatus, m

	ta v30 v122, row col

*	modality
	ta htctestingmodalityfortodaytest, m
	encode htctestingmodalityfortodaytest, gen(v123)
	la var v123 "HTC: Testing modality (for today test)"

*	condom use
	ta htcsexualpartneracondomuse	v46
	ta htcsexualpartneracondomuse
	encode htcsexualpartneracondomuse, gen(v46)
	la var v46 "HTC: Sexual partner A - condom use"
	ta htcsexualpartneracondomuse v46, m






