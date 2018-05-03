cd "D:\abroad\Harvard\18spring courses\SOCIOL 198\final"
use data\directorally.dta, clear
keep if indexname=="S&P 500"
rename director_detail_id id
keep year ticker id female 
replace female = "1" if female=="Yes"
replace female = "0" if female==""
saveold data\director.dta, replace

****2016****
use data\director.dta, clear
keep if year==2016
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2016
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female
/*
outsheet using data\limtmlong16.csv, comma replace //2-mode multiple director 
*/

use data\director.dta, clear
keep if year==2016
keep ticker id female
outsheet ticker id using data\alltmlong16.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2016

use data\director.dta, clear
keep if year==2016
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt16.csv, replace comma  //arrtribute for all directors in sp500 in 2016

****2015****
use data\director.dta, clear
keep if year==2015
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2015
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2015
keep ticker id female
outsheet ticker id using data\alltmlong15.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2015

use data\director.dta, clear
keep if year==2015
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt15.csv, replace comma  //arrtribute for all directors in sp500 in 2015

****2014****
use data\director.dta, clear
keep if year==2014
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2014
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2014
keep ticker id female
outsheet ticker id using data\alltmlong14.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2014

use data\director.dta, clear
keep if year==2014
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt14.csv, replace comma  //arrtribute for all directors in sp500 in 2014

****2014****
use data\director.dta, clear
keep if year==2013
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2013
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2013
keep ticker id female
outsheet ticker id using data\alltmlong13.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2013

use data\director.dta, clear
keep if year==2013
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt13.csv, replace comma  //arrtribute for all directors in sp500 in 2013

****2012****
use data\director.dta, clear
keep if year==2012
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2012
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2012
keep ticker id female
outsheet ticker id using data\alltmlong12.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2012

use data\director.dta, clear
keep if year==2012
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt12.csv, replace comma  //arrtribute for all directors in sp500 in 2012

****2011****
use data\director.dta, clear
keep if year==2011
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2011
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2011
keep ticker id female
outsheet ticker id using data\alltmlong11.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2011

use data\director.dta, clear
keep if year==2011
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt11.csv, replace comma  //arrtribute for all directors in sp500 in 2011

****2010****
use data\director.dta, clear
keep if year==2010
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2010
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2010
keep ticker id female
outsheet ticker id using data\alltmlong10.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2010

use data\director.dta, clear
keep if year==2010
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt10.csv, replace comma  //arrtribute for all directors in sp500 in 2010

****2009****
use data\director.dta, clear
keep if year==2009
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2009
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2009
keep ticker id female
outsheet ticker id using data\alltmlong09.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2009

use data\director.dta, clear
keep if year==2009
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt09.csv, replace comma  //arrtribute for all directors in sp500 in 2009

****2008****
use data\director.dta, clear
keep if year==2008
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2008
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2008
keep ticker id female
outsheet ticker id using data\alltmlong08.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2008

use data\director.dta, clear
keep if year==2008
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt08.csv, replace comma  //arrtribute for all directors in sp500 in 2008

****2007****
use data\director.dta, clear
keep if year==2007
duplicates drop id, force
tab female  //proportion of female directors in that year

use data\director.dta, clear
keep if year==2007
duplicates tag id, gen(dup)
drop if dup==0 //only keep directors who are in at least two boards
drop dup
tab female //proportion of female multiple directors in that year
drop female

use data\director.dta, clear
keep if year==2007
keep ticker id female
outsheet ticker id using data\alltmlong07.csv, comma replace //2-mode relations in long format for all directors in sp500 in 2007

use data\director.dta, clear
keep if year==2007
keep id female
duplicates drop id, force
destring female, replace
outsheet using data\allatt07.csv, replace comma  //arrtribute for all directors in sp500 in 2007

****descriptive****
insheet using data\cenfinal.csv, clear
tab year female
tab year female, row
sum ndegree nbetweenness female
sum ndegree nbetweenness female if female == 1
sum ndegree nbetweenness female if female == 0
forvalues year = 2007/2016 {
quietly estpost ttest ndegree if year == `year', by(female)
esttab,  nonumber nomtitles  se
}
quietly estpost ttest ndegree, by(female)
esttab, nonumber nomtitles  se
forvalues year = 2007/2016 {
quietly estpost ttest nbetweenness if year == `year', by(female)
esttab,  nonumber nomtitles  se
}
quietly estpost ttest nbetweenness, by(female)
esttab, nonumber nomtitles  se


insheet using data\limcenfinal.csv, clear
sum ndegree nbetweenness female
sum ndegree nbetweenness female if female == 1
sum ndegree nbetweenness female if female == 0
tab year female
tab year female, row
forvalues year = 2007/2016 {
quietly estpost ttest ndegree if year == `year', by(female)
esttab,  nonumber nomtitles  se
}
quietly estpost ttest ndegree, by(female)
esttab, nonumber nomtitles  se
forvalues year = 2007/2016 {
quietly estpost ttest nbetweenness if year == `year', by(female)
esttab,  nonumber nomtitles  se
}
quietly estpost ttest nbetweenness, by(female)
esttab, nonumber nomtitles  se




