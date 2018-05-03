cd "D:\abroad\Harvard\18spring courses\SOCIOL 198\final"

****2016****
use data\director.dta, clear
keep if year==2016
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong16.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2016
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt16.csv, replace comma  //arrtribute for all directors in sp500 in 2016

****2015****
use data\director.dta, clear
keep if year==2015
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong15.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2015
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt15.csv, replace comma  //arrtribute for all directors in sp500 in 2015

****2014****
use data\director.dta, clear
keep if year==2014
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong14.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2014
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt14.csv, replace comma  //arrtribute for all directors in sp500 in 2014

****2013****
use data\director.dta, clear
keep if year==2013
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong13.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2013
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt13.csv, replace comma  //arrtribute for all directors in sp500 in 2013

****2012****
use data\director.dta, clear
keep if year==2012
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong12.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2012
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt12.csv, replace comma  //arrtribute for all directors in sp500 in 2012

****2011****
use data\director.dta, clear
keep if year==2011
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong11.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2011
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt11.csv, replace comma  //arrtribute for all directors in sp500 in 2011

****2010****
use data\director.dta, clear
keep if year==2010
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong10.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2010
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt10.csv, replace comma  //arrtribute for all directors in sp500 in 2010

****2009****
use data\director.dta, clear
keep if year==2009
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong09.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2009
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt09.csv, replace comma  //arrtribute for all directors in sp500 in 2009

****2008****
use data\director.dta, clear
keep if year==2008
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong08.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2008
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt08.csv, replace comma  //arrtribute for all directors in sp500 in 2008

****2007****
use data\director.dta, clear
keep if year==2007
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
outsheet ticker id using data\limtmlong07.csv, comma replace //2-mode multiple director 

use data\director.dta, clear
keep if year==2007
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\limatt07.csv, replace comma  //arrtribute for all directors in sp500 in 2007

