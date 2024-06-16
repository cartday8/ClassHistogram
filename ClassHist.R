


CPU_Cycle_Rate = as.numeric(Data$V5[3:length(Data$V5)])

hist(CPU_Cycle_Rate,main="CPU Cycle Rate (GHz)",
     xlab="CPU Cycle Rate (GHz)",
     xlim=c(0,6),breaks = 4000,
     col="darkmagenta",)

#This is a test to see if updates work
