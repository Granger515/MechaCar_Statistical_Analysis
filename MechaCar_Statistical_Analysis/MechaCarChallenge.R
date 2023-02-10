library(dplyr)

#Challenge Unit 16, Part 1

MechaCar <- read.csv('MechaCar_mpg.csv',sep=',', check.names = F,stringsAsFactors = F)
#print(MechaCar)

regress <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

summary(regress)



#Challenge Unit 16, Part 2

Suspension <- read.csv('Suspension_Coil.csv',sep=',', check.names = F,stringsAsFactors = F)

total_summary <- summarize(Suspension, mean(PSI), median(PSI), var(PSI), sd(PSI))

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), SD=sd(PSI), .groups='keep')



#Challenge Unit 16, Part 3
t.test(Suspension$PSI, mu = 1500)

t.test(subset(Suspension, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(Suspension, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(Suspension, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
