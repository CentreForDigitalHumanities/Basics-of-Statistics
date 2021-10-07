Sex <- c("Female", "Female", "Female", "Female", "Female", "Female", "Female", "Female", "Male", "Female",
         "Female", "Female", "Male", "Female")
Height <- as.numeric(c(183, 169, 158, 170, 170, 152, 174, 180, 165, 171, 167, 165, 173, 158))
Shoesize <- as.numeric(c(42, 40, 37, 39, 38, 37, 41, 41, 39, 40, 37, 37, 43, 37))

BoS.data <- as.data.frame(cbind(Sex, Height, Shoesize))
BoS.data$Sex <- as.factor(BoS.data$Sex)
str(BoS.data)


