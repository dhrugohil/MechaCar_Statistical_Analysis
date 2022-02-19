library(dplyr)

MechaCar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
head(MechaCar)

lmodel1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, MechaCar) 

summary(lmodel1)

SusCoil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
head(SusCoil)

library(tidyverse)

total_summary <- SusCoil %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), SD_PSI = sd(PSI), .groups = 'keep') 
total_summary

lot_summary <-  SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
lot_summary

t.test(SusCoil$PSI, mu=1500)

Lot1_SusCoil <- subset(SusCoil, Manufacturing_Lot == 'Lot1')
t.test(Lot1_SusCoil$PSI,mu=1500) 