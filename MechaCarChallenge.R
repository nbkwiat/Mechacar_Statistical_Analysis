#Deliverable 1

library(tidyverse) #import tidyverse package

mechaCarData <- read_csv("Resources/MechaCar_mpg.csv") #import MechaCar data
head(mechaCarData) #display first rows of imported data

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData))

#Deliverable 2

suspension_coil_data <- read_csv("Resources/Suspension_Coil.csv") 
head(suspension_coil_data)

total_summary <- suspension_coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create total summary table
total_summary

lot_summary <- suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create lot summary table
lot_summary

# Deliverable3

t.test(suspension_coil_data$PSI,mu=1500)

lot1 <- subset(suspension_coil_data, Manufacturing_Lot=="Lot1")
t.test(lot1$PSI,mu=1500)

lot2 <- subset(suspension_coil_data,Manufacturing_Lot=="Lot2")
t.test(lot2$PSI,mu=1500)

lot3 <- subset(suspension_coil_data, Manufacturing_Lot=="Lot3")
t.test(lot3$PSI,mu=1500)

