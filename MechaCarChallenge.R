library(tidyverse)
library(ggplot2)

# Load in mpg file
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Create multiple linear regression using all columns
lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mpg_table)
# Retrieve summary stats of mpg regression
summary(lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mpg_table))


# Load in suspension coil data
coil_table <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F)
# Create PSI summary table
coil_summary <- coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
# Create a lot summary for coil PSI
coil_lots <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')


# Perform t test on all 3 lots compared to the population
# Population mean
t.test(coil_table$PSI, mu=1500)

# Lot 1 t-test
lot1 <- coil_table %>% filter(Manufacturing_Lot == "Lot1")
t.test(lot1$PSI, mu=1500)

# Lot 2 t-test
lot2 <- coil_table %>% filter(Manufacturing_Lot == "Lot2")
t.test(lot2$PSI, mu=1500)

# Lot 3 t-test
lot3<- coil_table %>% filter(Manufacturing_Lot == "Lot3")
t.test(lot3$PSI, mu=1500)

