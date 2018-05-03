rm(list = ls())
require(openxlsx)
require(tidyr)
require(dplyr)
require(ggplot2)
require(psych)
setwd("D:/abroad/Harvard/18spring courses/SOCIOL 198/final")

####2016####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong16.csv")
companylist16 <- as.data.frame(unique(dat$ticker))
idlist16 <- as.data.frame(unique(dat$id))
write.csv(companylist16, "data/companylist16.csv", row.names = FALSE)
write.csv(idlist16, "data/idlist16.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty16 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty16.csv")
rownames(empty16) <- empty16$id
empty16 <- empty16[,-1] 
empty16[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty16)==xticker)
  xcol <- which(rownames(empty16)==xid)
  empty16[xcol,xrow] <- 1
}
write.csv(empty16, "data/tm16.csv", row.names = T, col.names = T)

####2015####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong15.csv")
companylist15 <- as.data.frame(unique(dat$ticker))
idlist15 <- as.data.frame(unique(dat$id))
write.csv(companylist15, "data/companylist15.csv", row.names = FALSE)
write.csv(idlist15, "data/idlist15.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty15 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty15.csv")
rownames(empty15) <- empty15$id
empty15 <- empty15[,-1] 
empty15[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty15)==xticker)
  xcol <- which(rownames(empty15)==xid)
  empty15[xcol,xrow] <- 1
}
write.csv(empty15, "data/tm15.csv", row.names = T, col.names = T)

####2014####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong14.csv")
companylist14 <- as.data.frame(unique(dat$ticker))
idlist14 <- as.data.frame(unique(dat$id))
write.csv(companylist14, "data/companylist14.csv", row.names = FALSE)
write.csv(idlist14, "data/idlist14.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty14 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty14.csv")
rownames(empty14) <- empty14$id
empty14 <- empty14[,-1] 
empty14[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty14)==xticker)
  xcol <- which(rownames(empty14)==xid)
  empty14[xcol,xrow] <- 1
}
write.csv(empty14, "data/tm14.csv", row.names = T, col.names = T)

####2013####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong13.csv")
companylist13 <- as.data.frame(unique(dat$ticker))
idlist13 <- as.data.frame(unique(dat$id))
write.csv(companylist13, "data/companylist13.csv", row.names = FALSE)
write.csv(idlist13, "data/idlist13.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty13 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty13.csv")
rownames(empty13) <- empty13$id
empty13 <- empty13[,-1] 
empty13[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty13)==xticker)
  xcol <- which(rownames(empty13)==xid)
  empty13[xcol,xrow] <- 1
}
write.csv(empty13, "data/tm13.csv", row.names = T, col.names = T)


####2012####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong12.csv")
companylist12 <- as.data.frame(unique(dat$ticker))
idlist12 <- as.data.frame(unique(dat$id))
write.csv(companylist12, "data/companylist12.csv", row.names = FALSE)
write.csv(idlist12, "data/idlist12.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty12 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty12.csv")
rownames(empty12) <- empty12$id
empty12 <- empty12[,-1] 
empty12[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty12)==xticker)
  xcol <- which(rownames(empty12)==xid)
  empty12[xcol,xrow] <- 1
}
write.csv(empty12, "data/tm12.csv", row.names = T, col.names = T)

####2011####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong11.csv")
companylist11 <- as.data.frame(unique(dat$ticker))
idlist11 <- as.data.frame(unique(dat$id))
write.csv(companylist11, "data/companylist11.csv", row.names = FALSE)
write.csv(idlist11, "data/idlist11.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty11 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty11.csv")
rownames(empty11) <- empty11$id
empty11 <- empty11[,-1] 
empty11[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty11)==xticker)
  xcol <- which(rownames(empty11)==xid)
  empty11[xcol,xrow] <- 1
}
write.csv(empty11, "data/tm11.csv", row.names = T, col.names = T)

####2010####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong10.csv")
companylist10 <- as.data.frame(unique(dat$ticker))
idlist10 <- as.data.frame(unique(dat$id))
write.csv(companylist10, "data/companylist10.csv", row.names = FALSE)
write.csv(idlist10, "data/idlist10.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty10 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty10.csv")
rownames(empty10) <- empty10$id
empty10 <- empty10[,-1] 
empty10[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty10)==xticker)
  xcol <- which(rownames(empty10)==xid)
  empty10[xcol,xrow] <- 1
}
write.csv(empty10, "data/tm10.csv", row.names = T, col.names = T)

####2009####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong09.csv")
companylist09 <- as.data.frame(unique(dat$ticker))
idlist09 <- as.data.frame(unique(dat$id))
write.csv(companylist09, "data/companylist09.csv", row.names = FALSE)
write.csv(idlist09, "data/idlist09.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty09 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty09.csv")
rownames(empty09) <- empty09$id
empty09 <- empty09[,-1] 
empty09[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty09)==xticker)
  xcol <- which(rownames(empty09)==xid)
  empty09[xcol,xrow] <- 1
}
write.csv(empty09, "data/tm09.csv", row.names = T, col.names = T)

####2008####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong08.csv")
companylist08 <- as.data.frame(unique(dat$ticker))
idlist08 <- as.data.frame(unique(dat$id))
write.csv(companylist08, "data/companylist08.csv", row.names = FALSE)
write.csv(idlist08, "data/idlist08.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty08 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty08.csv")
rownames(empty08) <- empty08$id
empty08 <- empty08[,-1] 
empty08[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty08)==xticker)
  xcol <- which(rownames(empty08)==xid)
  empty08[xcol,xrow] <- 1
}
write.csv(empty08, "data/tm08.csv", row.names = T, col.names = T)
####2007####
dat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/alltmlong07.csv")
companylist07 <- as.data.frame(unique(dat$ticker))
idlist07 <- as.data.frame(unique(dat$id))
write.csv(companylist07, "data/companylist07.csv", row.names = FALSE)
write.csv(idlist07, "data/idlist07.csv", row.names = FALSE)

#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as empty##

empty07 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/empty07.csv")
rownames(empty07) <- empty07$id
empty07 <- empty07[,-1] 
empty07[,] <- 0

nid <- nrow(dat) 
for (x in 1:nid){
  xticker <- dat[x,1]
  xid <- dat[x,2]
  xrow <- which(colnames(empty07)==xticker)
  xcol <- which(rownames(empty07)==xid)
  empty07[xcol,xrow] <- 1
}
write.csv(empty07, "data/tm07.csv", row.names = T, col.names = T)


####2016m-2007m####
limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong16.csv")
limcompanylist16 <- as.data.frame(unique(limdat$ticker))
limidlist16 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist16, "data/limcompanylist16.csv", row.names = FALSE)
write.csv(limidlist16, "data/limidlist16.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong15.csv")
limcompanylist15 <- as.data.frame(unique(limdat$ticker))
limidlist15 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist15, "data/limcompanylist15.csv", row.names = FALSE)
write.csv(limidlist15, "data/limidlist15.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong14.csv")
limcompanylist14 <- as.data.frame(unique(limdat$ticker))
limidlist14 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist14, "data/limcompanylist14.csv", row.names = FALSE)
write.csv(limidlist14, "data/limidlist14.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong13.csv")
limcompanylist13 <- as.data.frame(unique(limdat$ticker))
limidlist13 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist13, "data/limcompanylist13.csv", row.names = FALSE)
write.csv(limidlist13, "data/limidlist13.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong12.csv")
limcompanylist12 <- as.data.frame(unique(limdat$ticker))
limidlist12 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist12, "data/limcompanylist12.csv", row.names = FALSE)
write.csv(limidlist12, "data/limidlist12.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong11.csv")
limcompanylist11 <- as.data.frame(unique(limdat$ticker))
limidlist11 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist11, "data/limcompanylist11.csv", row.names = FALSE)
write.csv(limidlist11, "data/limidlist11.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong10.csv")
limcompanylist10 <- as.data.frame(unique(limdat$ticker))
limidlist10 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist10, "data/limcompanylist10.csv", row.names = FALSE)
write.csv(limidlist10, "data/limidlist10.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong09.csv")
limcompanylist09 <- as.data.frame(unique(limdat$ticker))
limidlist09 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist09, "data/limcompanylist09.csv", row.names = FALSE)
write.csv(limidlist09, "data/limidlist09.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong08.csv")
limcompanylist08 <- as.data.frame(unique(limdat$ticker))
limidlist08 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist08, "data/limcompanylist08.csv", row.names = FALSE)
write.csv(limidlist08, "data/limidlist08.csv", row.names = FALSE)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong07.csv")
limcompanylist07 <- as.data.frame(unique(limdat$ticker))
limidlist07 <- as.data.frame(unique(limdat$id))
write.csv(limcompanylist07, "data/limcompanylist07.csv", row.names = FALSE)
write.csv(limidlist07, "data/limidlist07.csv", row.names = FALSE)
  
#create an empty 2-mode csv file based on companylist## and idlist## manually for each year, name it as limempty##

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong16.csv")
limempty16 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty16.csv")
rownames(limempty16) <- limempty16$id
limempty16 <- limempty16[,-1] 
limempty16[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty16)==xticker)
  xcol <- which(rownames(limempty16)==xid)
  limempty16[xcol,xrow] <- 1
}
write.csv(limempty16, "data/limtm16.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong15.csv")
limempty15 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty15.csv")
rownames(limempty15) <- limempty15$id
limempty15 <- limempty15[,-1] 
limempty15[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty15)==xticker)
  xcol <- which(rownames(limempty15)==xid)
  limempty15[xcol,xrow] <- 1
}
write.csv(limempty15, "data/limtm15.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong14.csv")
limempty14 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty14.csv")
rownames(limempty14) <- limempty14$id
limempty14 <- limempty14[,-1] 
limempty14[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty14)==xticker)
  xcol <- which(rownames(limempty14)==xid)
  limempty14[xcol,xrow] <- 1
}
write.csv(limempty14, "data/limtm14.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong13.csv")
limempty13 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty13.csv")
rownames(limempty13) <- limempty13$id
limempty13 <- limempty13[,-1] 
limempty13[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty13)==xticker)
  xcol <- which(rownames(limempty13)==xid)
  limempty13[xcol,xrow] <- 1
}
write.csv(limempty13, "data/limtm13.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong12.csv")
limempty12 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty12.csv")
rownames(limempty12) <- limempty12$id
limempty12 <- limempty12[,-1] 
limempty12[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty12)==xticker)
  xcol <- which(rownames(limempty12)==xid)
  limempty12[xcol,xrow] <- 1
}
write.csv(limempty12, "data/limtm12.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong11.csv")
limempty11 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty11.csv")
rownames(limempty11) <- limempty11$id
limempty11 <- limempty11[,-1] 
limempty11[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty11)==xticker)
  xcol <- which(rownames(limempty11)==xid)
  limempty11[xcol,xrow] <- 1
}
write.csv(limempty11, "data/limtm11.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong10.csv")
limempty10 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty10.csv")
rownames(limempty10) <- limempty10$id
limempty10 <- limempty10[,-1] 
limempty10[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty10)==xticker)
  xcol <- which(rownames(limempty10)==xid)
  limempty10[xcol,xrow] <- 1
}
write.csv(limempty10, "data/limtm10.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong09.csv")
limempty09 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty09.csv")
rownames(limempty09) <- limempty09$id
limempty09 <- limempty09[,-1] 
limempty09[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty09)==xticker)
  xcol <- which(rownames(limempty09)==xid)
  limempty09[xcol,xrow] <- 1
}
write.csv(limempty09, "data/limtm09.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong08.csv")
limempty08 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty08.csv")
rownames(limempty08) <- limempty08$id
limempty08 <- limempty08[,-1] 
limempty08[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty08)==xticker)
  xcol <- which(rownames(limempty08)==xid)
  limempty08[xcol,xrow] <- 1
}
write.csv(limempty08, "data/limtm08.csv", row.names = T, col.names = T)

limdat <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limtmlong07.csv")
limempty07 <- read.csv("D:/abroad/Harvard/18spring courses/SOCIOL 198/final/data/limempty07.csv")
rownames(limempty07) <- limempty07$id
limempty07 <- limempty07[,-1] 
limempty07[,] <- 0
nid <- nrow(limdat) 
for (x in 1:nid){
  xticker <- limdat[x,1]
  xid <- limdat[x,2]
  xrow <- which(colnames(limempty07)==xticker)
  xcol <- which(rownames(limempty07)==xid)
  limempty07[xcol,xrow] <- 1
}
write.csv(limempty07, "data/limtm07.csv", row.names = T, col.names = T)



####centrality_all####
cen16 <- read.xlsx("data/centrality_year.xlsx", sheet = "2016")
cen16$year <- 2016
cen15 <- read.xlsx("data/centrality_year.xlsx", sheet = "2015")
cen15$year <- 2015
cen14 <- read.xlsx("data/centrality_year.xlsx", sheet = "2014")
cen14$year <- 2014
cen13 <- read.xlsx("data/centrality_year.xlsx", sheet = "2013")
cen13$year <- 2013
cen12 <- read.xlsx("data/centrality_year.xlsx", sheet = "2012")
cen12$year <- 2012
cen11 <- read.xlsx("data/centrality_year.xlsx", sheet = "2011")
cen11$year <- 2011
cen10 <- read.xlsx("data/centrality_year.xlsx", sheet = "2010")
cen10$year <- 2010
cen09 <- read.xlsx("data/centrality_year.xlsx", sheet = "2009")
cen09$year <- 2009
cen08 <- read.xlsx("data/centrality_year.xlsx", sheet = "2008")
cen08$year <- 2008
cen07 <- read.xlsx("data/centrality_year.xlsx", sheet = "2007")
cen07$year <- 2007
cenall <- bind_rows(cen16, cen15, cen14, cen13, cen12, cen11, cen10, cen09, cen08, cen07)
cenall$year <- as.factor(cenall$year)
cenall$female <- as.factor(cenall$female)
write.csv(cenall, file = "data/cenfinal.csv", row.names = F)
####centrality_limit####
limcen16 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2016")
limcen16$year <- 2016
limcen15 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2015")
limcen15$year <- 2015
limcen14 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2014")
limcen14$year <- 2014
limcen13 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2013")
limcen13$year <- 2013
limcen12 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2012")
limcen12$year <- 2012
limcen11 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2011")
limcen11$year <- 2011
limcen10 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2010")
limcen10$year <- 2010
limcen09 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2009")
limcen09$year <- 2009
limcen08 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2008")
limcen08$year <- 2008
limcen07 <- read.xlsx("data/limcentrality_year.xlsx", sheet = "2007")
limcen07$year <- 2007
limcenall <- bind_rows(limcen16, limcen15, limcen14, limcen13, limcen12, limcen11, limcen10, limcen09, limcen08, limcen07)
limcenall$year <- as.factor(limcenall$year)
limcenall$female <- as.factor(limcenall$female)
names(limcenall)[names(limcenall)=="nDegre"]="nDegree"
write.csv(limcenall, file = "data/limcenfinal.csv", row.names = F)

####summary####
#cenall <- read.csv("data/cenfinal.csv")
#limcenall <- read.csv("data/limcenfinal.csv")
censum <- cenall %>% group_by(year, female) %>% 
  summarise(., ndegree_m =  mean(nDegree), 
            ndegree_sd = sd(nDegree),
            ndegree_min = min(nDegree), 
            ndegree_max = max(nDegree),
            nbet_m = mean(nBetweenness), 
            nbet_sd = sd(nBetweenness), 
            nbet_min = min(nBetweenness), 
            nbet_max = max(nBetweenness))
limcensum <- limcenall %>% group_by(year, female) %>% 
  summarise(., ndegree_m =  mean(nDegree), 
            ndegree_sd = sd(nDegree),
            ndegree_min = min(nDegree), 
            ndegree_max = max(nDegree),
            nbet_m = mean(nBetweenness), 
            nbet_sd = sd(nBetweenness), 
            nbet_min = min(nBetweenness), 
            nbet_max = max(nBetweenness), 
            eigen_m = mean(Eigenv), 
            eigen_sd = sd(Eigenv), 
            eigen_min = min(Eigenv), 
            eigen_max = max(Eigenv)
            )
write.csv(censum, file = "data/censum.csv", row.names = F)
write.csv(limcensum, file = "data/limcensum.csv", row.names = F)

gallsum <- cenall %>% group_by(year) %>%
  summarise(., female = mean(female))
glimsum <- limcenall %>% group_by(year) %>%
  summarise(., female = mean(female))

names(censum)[names(censum)=="female"]="gender"
levels(censum$gender) <- c('Male', 'Female')
names(limcensum)[names(limcensum)=="female"]="gender"
levels(limcensum$gender) <- c('Male', 'Female')

ggplot() +
  geom_point(censum, mapping = aes(x = year, y = ndegree_m, color = gender, shape = gender)) +
  labs(title = 'Figure  Normalized degree centrality') +
  ylab('normalized degree centrality')
ggplot() +
  geom_point(censum, mapping = aes(x = year, y = nbet_m, color = gender, shape = gender)) +
  labs(title = 'Figure  Normalized betweenness centrality') +
  ylab('normalized betweenness centrality')  

ggplot() +
  geom_point(limcensum, mapping = aes(x = year, y = ndegree_m, color = gender, shape = gender)) +
  labs(title = 'Figure normalized degree centrality (multiple directors)') +
  ylab('normalized degree centrality')
ggplot() +
  geom_point(limcensum, mapping = aes(x = year, y = nbet_m, color = gender, shape = gender)) +
  labs(title = 'Figure Normalized betweenness centrality (multiple directors)') +
  ylab('normalized betweenness centrality') 
ggplot() +
  geom_point(limcensum, mapping = aes(x = year, y = eigen_m, color = gender, shape = gender)) +
  labs(title = 'Figure Eigenvector centrality') +
  ylab('eigenvector centrality')  

