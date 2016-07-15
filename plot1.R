
R version 3.3.0 (2016-05-03) -- "Supposedly Educational"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> file<-"C:/Users/phelamar/Desktop/Data Analytics/household_power_consumption.txt"
> data<-read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
> needed<-data[data$Date %in% c("1/2/2007", "2/2/2007"),]
> plot1<- as.numeric(needed$Global_active_power)
> hist(plot1, main="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red")
> dev.copy(png,file="plot1.png", height=480, width=480)
png 
  3 
> dev.off()
windows 
      2 
> 
