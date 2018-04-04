******************************************************************************
**	Analysis of APC  data
**	2/3/18 
**	Josh Davis, USAID OHA/GH/SEIE/SI
/**	Background:

Questions came from Kristina Bishop, Jacquie Firth, and Brianna

located here: https://docs.google.com/spreadsheets/d/192V4FTS9Jtv46Tb3fbbSz26Asw3sCa5-DbSavHgM9JQ/edit#gid=0

*/
	log using "apc_prelim_results_v1.log", replace

	* do first time testers have a higher yield than those who tested previously?
	ta v30 v122, row col

	*What percentage of first time testers are index cases? And what percentage of index contacts are first time testers?
	ta v30 v123, row col

*	What segment of the population is testing positive?
	ta age_grpx v122, row col
	by gender, sort: ta age_grpx v122, row col 

*	tested positive	used condom at last sexual encounter

	by v46, sort: ta v122

*	age/sex	first time test	What segment of the population is first time testers?

	by gender, sort: ta age_grpx v30, row col

	*log close

	br rftsafemalecircumcision ///
rftstipatient ///
rftreasonfortesttodayselectallth ///
rftpartnerreferral ///
rftovc ///
rftneedleorsurgicalinjury ///
rftmedicalexamination ///
rftlowrisk ///
rfthighrisk ///
rftgbvsurvivorphysicalemotional ///
rftgbvsurvivorr ///
rftfutureplanningmarriage ///
rftexposedtoblood ///
rftcoupletesting ///
rftclinicalsuspicion ///
rftchildsuboptimalgrowth

egen rft = rowtotal(rftsafemalecircumcision : rftchildsuboptimalgrowth)




