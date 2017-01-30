#this is my R script file

mystr<- function(){
	myString <- "Hello mate, I hope you're okay"

	myBMI<-data.frame(
		gender=c("male","female","male"),
		weight=c(81,93,78),
		height=c(152,171.5,165),
		age=c(42,38,26,67)
		)
	print(myBMI)

	print(myString)
	}

myfunc<-function(a,b){
	x<-c(a:b)
	print(x^2)
	}
