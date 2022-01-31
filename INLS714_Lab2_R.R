str(Arbuthnot)

dim(Arbuthnot)

names(Arbuthnot)

Arbuthnot$Males

plot(Arbuthnot$Year,Arbuthnot$Males)  

plot(Arbuthnot$Males,Arbuthnot$Females)                      # point

plot(x=Arbuthnot$Year,y=Arbuthnot$Males,type="h")      #histogram

plot(x=Arbuthnot$Year,y=Arbuthnot$Males,type="l")       #line

Arbuthnot$Males/(Arbuthnot$Males+Arbuthnot$Females)

plot(Arbuthnot$Year,Arbuthnot$Males/(Arbuthnot$Males+Arbuthnot$Females), type="l")

plot(Arbuthnot$Year,Arbuthnot$Males/(Arbuthnot$Males+Arbuthnot$Females), type="l", ylab="MaleRatio")

MaleRatio <-  Arbuthnot$Males/(Arbuthnot$Males+Arbuthnot$Females)

MaleRatio

