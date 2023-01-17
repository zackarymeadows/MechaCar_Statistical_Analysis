#first deliverable
mecha_data <- read.csv('MechaCar_mpg.csv') #import dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)) #generate summary statistics

#second deliverable
sus_data <- read.csv('Suspension_coil.csv') #import dataset

total_summary <- sus_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- sus_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#third deliverable

t.test(x=sus_data$PSI, mu=1500)
subset1 <- subset(sus_data, Manufacturing_Lot=='Lot1')
subset2 <- subset(sus_data, Manufacturing_Lot=='Lot2')
subset3 <- subset(sus_data, Manufacturing_Lot=='Lot3')

t.test(x=subset1$PSI, mu=1500)
t.test(x=subset2$PSI, mu=1500)
t.test(x=subset3$PSI, mu=1500)