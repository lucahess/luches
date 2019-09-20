rm(list=ls())

#importing data 
library(readr)
library(ggplot2)
library(dplyr)
library(ggplot2)

AFR.MAF <- read_table2("Documents/Luca/tutorial 3 PLINK etc/plink-genetics/AFR.frq")
HAN.MAF <- read_table2("Documents/Luca/tutorial 3 PLINK etc/plink-genetics/HAN.frq")
ALL.MAF <- read_table2("Documents/Luca/tutorial 3 PLINK etc/my_plink_folder/Freq.frq")

ALL_maf_R2 <- read_table2("Documents/Luca/tutorial 3 PLINK etc/plink-genetics/ALL.maf.ld")
afr_maf_R2 <- read_table2("Documents/Luca/tutorial 3 PLINK etc/plink-genetics/afr.maf.ld")
han_maf_R2 <- read_table2("Documents/Luca/tutorial 3 PLINK etc/plink-genetics/han.maf.ld")

hist(ALL.MAF$MAF)
hist(AFR.MAF$MAF)
hist(HAN.MAF$MAF)

ggplot(data=ALL.MAF, aes(ALL.MAF$MAF))+
  geom_histogram()

ggplot(data=AFR.MAF, aes(AFR.MAF$MAF))+
  geom_histogram()

ggplot(data=HAN.MAF, aes(HAN.MAF$MAF))+
  geom_histogram()




