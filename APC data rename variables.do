
/*APC FY17 date. bulk rename
this came from Guy Morineau on 1/24
will need to be updated.
 */


rename eventdate v1
rename longitude v2
rename latitude v3
rename organisationunitname v4
rename address v5
rename age v6
rename alternateaddress v7
rename doesclientconsenttohivtestingcou v8
rename idpassportnumberifnoomang v9
rename isclientcohabitating v10
rename maritalstatus v11
rename sex v12
rename disdoesclienthaveadisclosureplan v13
rename disfamilymember v14
rename disfriend v15
rename disreligiousleader v16
rename dissexualpartner v17
rename disspouse v18
rename hfforreferralsandtreatmentwhichh v19
rename htccouplecounseling v20
rename htceducationlevel v21
rename htcemploymentsector v22
rename htcemploymentstatus v23
rename htcentertestingpartneromangid v24
rename htcfamilycounseling v25
rename htcfamilyeducation v26
rename htcgroupeducation v27
rename htchasclienteverhadsexwithoutcon v28
rename htchasclienteverhadsex v29
rename htchasclientpreviouslytestedforh v30
rename htchasclientsexpartnertested v31
rename htcinthepast3monthshastheclienth v32
rename htcindividualcounseling v33
rename htcindividualeducation v34
rename htcindividualorcoupletesting v35
rename htcisclientcircumcised v36
rename htcisclientpregnant v37
rename htcisclientspartnercircumcised v38
rename htcisclientspartnerpregnant v39
rename htcnumberofsexualpartnersinpast3 v40
rename htcnumberofteststripsused v41
rename htcoccupation v42
rename htcposttestcounselingtype v43
rename htcresultofprevioushivtest v44
rename htcsexualpartnerahivstatus v45
rename htcsexualpartneracondomuse v46
rename htcsexualpartneradoesclientknowt v47
rename htcsexualpartnerarelationshiptyp v48
rename htcsexualpartnerbhivstatus v49
rename htcsexualpartnerbcondomuse v50
rename htcsexualpartnerbdoesclientknowt v51
rename htcsexualpartnerbrelationshiptyp v52
rename htcsexualpartnerchivstatus v53
rename htcsexualpartnerccondomuse v54
rename htcsexualpartnercdoesclientknowt v55
rename htcsexualpartnercrelationshiptyp v56
rename htctest1expirydate v57
rename htctest1kitname v58
rename tbisclientcurrentlyontbtreatment v59
rename tbscreendoesclienthaveanyofthefo v60
rename tb4weightloss v61
rename tb3nightsweats v62
rename tb1cough v63
rename tb2fever v64
rename spttbsuspectwasclientsputumcolle v65
rename rrpwasariskreductionplancreatedw v66
rename rrpseekcircumcision v67
rename rrpretestafter12months v68
rename rrpbefaithfultopartner v69
rename rrpabstain v70
rename rfttbsuspect v71
rename rfttbpatient v72
rename rrpconsistentcorrectcondomuse v73
rename rftsafemalecircumcision v74
rename rftstipatient v75
rename rftreasonfortesttodayselectallth v76
rename rftpartnerreferral v77
rename rftovc v78
rename rftneedleorsurgicalinjury v79
rename rftmedicalexamination v80
rename rftlowrisk v81
rename rfthighrisk v82
rename rftgbvsurvivorphysicalemotional v83
rename rftgbvsurvivorr v84
rename rftfutureplanningmarriage v85
rename rftexposedtoblood v86
rename rftcoupletesting v87
rename rftclinicalsuspicion v88
rename rftchildsuboptimalgrowth v89
rename refwhereanyotherreferralsmadefor v90
rename reftbsuspectchooseoption v91
rename refsupportgroup v92
rename refstiscreen v93
rename refsmc v94
rename refpsychosocialsupport v95
rename refpreventioncounseling v96
rename refpmtctchooseoption v97
rename refother v98
rename refgbvservice v99
rename reffamilyplanningchooseoption v100
rename refcervicalcancerscreening v101
rename refartinitiationchooseoption v102
rename pmtctmotherinitial v103
rename pmtctmotheradditionaltest v104
rename pmtctmother36weekretest v105
rename pmtctmother1stretest v106
rename pmtctbabysickbaby v107
rename pmtctbabypostweaning v108
rename htcwhywastestoffernotaccepted v109
rename htcwhenwasprevioushivtest v110
rename htctest1lotno v111
rename htctest1result v112
rename htctest2expirydate v113
rename htctest2kitname v114
rename htctest2lotno v115
rename htctest2result v116
rename htctest3expirydate v117
rename htctest3kitname v118
rename htctest3lotno v119
rename htctest3result v120
rename htctestofferaccepted v121
rename htchivstatus v122
rename htctestingmodalityfortodaytest v123

la var v1 "Event date"
la var v2 "Longitude"
la var v3 "Latitude"
la var v4 "Organisation unit name"
la var v5 "Address"
la var v6 "Age"
la var v7 "Alternate address"
la var v8 "Does client consent to HIV testing & counselling today?"
la var v9 "ID/Passport number (if no Omang)"
la var v10 "Is client cohabitating?"
la var v11 "Marital status"
la var v12 "Sex"
la var v13 "DIS: Does client have a disclosure plan? If yes select who disclosure is planned to below:"
la var v14 "DIS: Family member"
la var v15 "DIS: Friend"
la var v16 "DIS: Religious leader"
la var v17 "DIS: Sexual partner"
la var v18 "DIS: Spouse"
la var v19 "HF: For referrals and treatment which health facility will this client most likely attend?"
la var v20 "HTC: Couple counseling"
la var v21 "HTC: Education level"
la var v22 "HTC: Employment sector"
la var v23 "HTC: Employment status"
la var v24 "HTC: Enter testing partner Omang/ID"
la var v25 "HTC: Family counseling"
la var v26 "HTC: Family education"
la var v27 "HTC: Group education"
la var v28 "HTC: Has client ever had sex without consent?"
la var v29 "HTC: Has client ever had sex?"
la var v30 "HTC: Has client previously tested for HIV?"
la var v31 "HTC: Has client sex partner tested?"
la var v32 "HTC: In the past 3 months has the client had more than 1 sexual partner"
la var v33 "HTC: Individual counseling"
la var v34 "HTC: Individual education"
la var v35 "HTC: Individual or couple testing"
la var v36 "HTC: Is client circumcised?"
la var v37 "HTC: Is client pregnant?"
la var v38 "HTC: Is clients partner circumcised?"
la var v39 "HTC: Is clients partner pregnant?"
la var v40 "HTC: Number of sexual partners in past 3 months"
la var v41 "HTC: Number of test strips used"
la var v42 "HTC: Occupation"
la var v43 "HTC: Post test counseling type"
la var v44 "HTC: Result of previous HIV test"
la var v45 "HTC: Sexual partner A - HIV status"
la var v46 "HTC: Sexual partner A - condom use"
la var v47 "HTC: Sexual partner A - does client know this persons HIV status?"
la var v48 "HTC: Sexual partner A - relationship type"
la var v49 "HTC: Sexual partner B - HIV status"
la var v50 "HTC: Sexual partner B - condom use"
la var v51 "HTC: Sexual partner B - does client know this persons HIV status?"
la var v52 "HTC: Sexual partner B - relationship type"
la var v53 "HTC: Sexual partner C - HIV status"
la var v54 "HTC: Sexual partner C - condom use"
la var v55 "HTC: Sexual partner C - does client know this persons HIV status?"
la var v56 "HTC: Sexual partner C - relationship type"
la var v57 "HTC: Test 1 - Expiry date:"
la var v58 "HTC: Test 1 - Kit name"
la var v59 "TB: Is client currently on TB treatment?"
la var v60 "TB SCREEN: Does client have any of the following symptoms now:"
la var v61 "TB 4: Weight loss"
la var v62 "TB 3: Night sweats"
la var v63 "TB 1: Cough"
la var v64 "TB 2: Fever"
la var v65 "SPT: TB suspect - was client sputum collected by CHW today?"
la var v66 "RRP: Was a risk reduction plan created with this client? If yes select the relevant options below:"
la var v67 "RRP: Seek circumcision"
la var v68 "RRP: Re-test after 12 months"
la var v69 "RRP: Be faithful to partner"
la var v70 "RRP: Abstain"
la var v71 "RFT: TB suspect"
la var v72 "RFT: TB patient"
la var v73 "RRP: Consistent correct condom use"
la var v74 "RFT: Safe male circumcision"
la var v75 "RFT: STI patient"
la var v76 "RFT: Reason for test today - select all that apply below:"
la var v77 "RFT: Partner referral"
la var v78 "RFT: OVC"
la var v79 "RFT: Needle or surgical injury"
la var v80 "RFT: Medical examination"
la var v81 "RFT: Low risk"
la var v82 "RFT: High risk"
la var v83 "RFT: GBV survivor - physical/emotional"
la var v84 "RFT: GBV survivor - R"
la var v85 "RFT: Future planning/marriage"
la var v86 "RFT: Exposed to blood"
la var v87 "RFT: Couple testing"
la var v88 "RFT: Clinical suspicion"
la var v89 "RFT: Child sub-optimal growth"
la var v90 "REF: Where any other referrals made for this client during this interaction? If yes select relevant options below:"
la var v91 "REF: TB suspect - choose option:"
la var v92 "REF: Support group"
la var v93 "REF: STI screen"
la var v94 "REF: SMC"
la var v95 "REF: Psychosocial support"
la var v96 "REF: Prevention counseling"
la var v97 "REF: PMTCT - choose option:"
la var v98 "REF: Other"
la var v99 "REF: GBV service"
la var v100 "REF: Family planning - choose option:"
la var v101 "REF: Cervical cancer screening"
la var v102 "REF: ART Initiation - choose option:"
la var v103 "PMTCT mother: initial"
la var v104 "PMTCT mother: Additional test"
la var v105 "PMTCT mother: 36 week re-test"
la var v106 "PMTCT mother: 1st re-test"
la var v107 "PMTCT baby: sick baby"
la var v108 "PMTCT baby: post weaning"
la var v109 "HTC: Why was test offer not accepted?"
la var v110 "HTC: When was previous HIV test?"
la var v111 "HTC: Test 1 - Lot no:"
la var v112 "HTC: Test 1 - Result:"
la var v113 "HTC: Test 2 - Expiry date:"
la var v114 "HTC: Test 2 - Kit name"
la var v115 "HTC: Test 2 - Lot no:"
la var v116 "HTC: Test 2 - Result:"
la var v117 "HTC: Test 3 - Expiry date:"
la var v118 "HTC: Test 3 - Kit name"
la var v119 "HTC: Test 3 - Lot no:"
la var v120 "HTC: Test 3 - Result:"
la var v121 "HTC: Test offer accepted?"
la var v122 "HTC: HIV status"
la var v123 "HTC: Testing modality (for today test)"
  
  
 /*below is from Guy Morineau, received 1/24/17 */
 
rename hfforreferralsandtreatmentwhichh facility

**** CLEAN FACILITIES***

* GABORONE

replace facility="BH2 clinic " if facility=="Bh2 Clinic"

replace facility="BH2 clinic " if facility=="Bh2 clinic"

replace facility="BH2 clinic" if facility=="BH2 clinic "

replace facility="BH2 clinic" if facility=="BH2"

replace facility="BH2 clinic" if facility=="BH2 clinic"

replace facility="BH2 clinic" if facility=="BH2clinic"

 

replace facility="BH3 Clinic" if facility=="BH3"

replace facility="BH3 Clinic" if facility=="BH3 Cinic"

replace facility="BH3 Clinic" if facility=="BH3 clinic"

 

replace facility="BTA clinic" if facility=="BTA"

replace facility="BTA clinic" if facility=="BTA  clinic"

replace facility="BTA clinic" if facility=="BTA clinic"

replace facility="BTA clinic" if facility=="BTA clinix"

replace facility="BTA clinic" if facility=="Bta clinic"

 

replace facility="Block 8 clinic" if facility=="Block 8"

replace facility="Block 8 clinic" if facility=="Block 8 clnic"

replace facility="Block 8 clinic" if facility=="Block 8 Clinic"

replace facility="Block 8 clinic" if facility=="Block 8 clinc"

replace facility="Block 8 clinic" if facility=="Block 8clinic"

replace facility="Block 8 clinic" if facility=="Block-8 Clinic"

replace facility="Block 8 clinic" if facility=="Block8"

replace facility="Block 8 clinic" if facility=="Block8   Clinic"

replace facility="Block 8 clinic" if facility=="Block8  clinic"

replace facility="Block 8 clinic" if facility=="Block8 cin"

replace facility="Block 8 clinic" if facility=="Block8 clinic"

 

replace facility="Block 9 clinic" if facility=="Block 9 clinic."

replace facility="Block 9 clinic" if facility=="Block9 clinic"

 

replace facility="Bontleng clinic" if facility=="Bontleng Clinic"

replace facility="Bontleng clinic" if facility=="Bontleng"

 

replace facility="Broadhurst clinic" if facility=="Broadhurst Clinic"

replace facility="Broadhurst clinic" if facility=="Broahurst clinic"

 

replace facility="Broadursthurst 2 Clinic" if facility=="Broadhurst Clinic 2"

replace facility="Broadursthurst 2 Clinic" if facility=="BH2clinic"

replace facility="Broadursthurst 2 Clinic" if facility=="BH2 clinic"

replace facility="Broadursthurst 2 Clinic" if facility=="BH2 Clinic"

replace facility="Broadursthurst 2 Clinic" if facility=="BH2"

replace facility="Broadursthurst 2 Clinic" if facility=="Bh2t"

replace facility="Broadursthurst 2 Clinic" if facility=="Bh2"

 

 

replace facility="Broadursthurst 3 Clinic" if facility=="BH3 Cinic"

replace facility="Broadursthurst 3 Clinic" if facility=="BH3 Clinic"

replace facility="Broadursthurst 3 Clinic" if facility=="BH3 clinic"

replace facility="Broadursthurst 3 Clinic" if facility=="Bh3"

replace facility="Broadursthurst 3 Clinic" if facility=="Bh3 clinic"

 

 

replace facility="G west clinic" if facility=="G/west clinic"

replace facility="G west clinic" if facility=="Gaborone west clinic"

replace facility="G west clinic" if facility=="Gwest clinic"

 

replace facility="Mafitlhakgosi Clinic" if facility=="Mafitlhakgosi clinic"

 

replace facility="Nkoyaphiri Clinic" if facility=="Nkoyaphiri Clin"

replace facility="Nkoyaphiri Clinic" if facility=="Nkoyaphiri"

replace facility="Nkoyaphiri Clinic" if facility=="Mogoditshane Nkoyaphiri"

 

replace facility="Old Naledi Clinic" if facility=="Naledi Clinic"

replace facility="Old Naledi Clinic" if facility=="Old Naledi"

replace facility="Old Naledi Clinic" if facility=="Old naledi clinic"

replace facility="Old Naledi Clinic" if facility=="OLD NALEDI CLINIC"

replace facility="Old Naledi Clinic" if facility=="OLD Naledi"

replace facility="Old Naledi Clinic" if facility=="Old"

replace facility="Old Naledi Clinic" if facility=="Old  naledi"

replace facility="Old Naledi Clinic" if facility=="Old Naldi"

replace facility="Old Naledi Clinic" if facility=="Old Naledi clinic"

replace facility="Old Naledi Clinic" if facility=="Old naledi"

replace facility="Old Naledi Clinic" if facility=="Old naledi clinic ."

replace facility="Old Naledi Clinic" if facility=="Old/ naledi clnic"

replace facility="Old Naledi Clinic" if facility=="OldNaledi clinic"

replace facility="Old Naledi Clinic" if facility=="Oldna"

replace facility="Old Naledi Clinic" if facility=="Oldnaledi"

 

replace facility="Princess Marina Hospital" if facility=="Marina hospital"

replace facility="Princess Marina Hospital" if facility=="Princess marina hospi"

replace facility="Princess Marina Hospital" if facility=="Princes Marina"

replace facility="Princess Marina Hospital" if facility=="Princes Marina Hospital"

replace facility="Princess Marina Hospital" if facility=="PMH"

replace facility="Princess Marina Hospital" if facility=="Princess Marina"

 

replace facility="Social worker" if facility=="Referred her to a social worker"

replace facility="Social worker" if facility=="Referred to a social worker"

 

* KWENENG

replace facility="Boswelakoko Clinic" if facility=="Boswelakoko"

replace facility="Boswelakoko Clinic" if facility=="Boswelakoko health"

 

replace facility="Gabane clinic" if facility==" Gabane Health Post"

replace facility="Gabane clinic" if facility=="Gabane health post"

replace facility="Gabane clinic" if facility=="Gabane main clinic"

replace facility="Gabane clinic" if facility=="gabane health"

 

replace facility="Kopong clinic" if facility=="Kopon clinic"

replace facility="Kopong clinic" if facility=="Kopong"

replace facility="Kopong clinic" if facility=="Kopong cinic"

replace facility="Kopong clinic" if facility=="Kopong clinc"

replace facility="Kopong clinic" if facility=="Kubung Clinic"

 

replace facility="Lesirane Clinic" if facility=="Lesirane"

replace facility="Lesirane Clinic" if facility=="Lesirane clinic"

 

replace facility="Metsimotlhabe clinic" if facility=="Metsimotlhabe Clinic"

 

replace facility="Nkoyaphiri clinic" if facility=="Nkoyaphiri Clinic"

 

replace facility="Scottish hospital" if facility=="SLH"

replace facility="Scottish hospital" if facility=="Scotish"

replace facility="Scottish hospital" if facility=="Scottish"

 

replace facility="Thamaga clini" if facility=="Thamaga clinic"

 

replace facility="Known status" if facility=="It ws a known stat"  
  
  
  
  

  
  
  
  
  
  
  
  
