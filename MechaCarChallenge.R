library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_table)
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_table))

SuspensionCoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspensionCoil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- SuspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

t.test(SuspensionCoil_table$PSI, mu=1500)
t.test(subset(SuspensionCoil_table,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(SuspensionCoil_table,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(SuspensionCoil_table,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
