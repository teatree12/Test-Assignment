Rosie 
# Makes a flower pattern

t  <- 1:500 #defining the object t as a ratio of 1:500
p <- (1 + sqrt(5))*pi #defining the object p as 1 + the square root of 5 timed by pi

jpeg("rplot.jpg", width = 350, height = 350)  #makes a jpeg image with these heights
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE) #they are plotting 
#the square root of t times the cos of p times t against the square root
#of t times the sin of p times t. False gets rid of the axes
dev.off() #save image as you created it without adding further things
