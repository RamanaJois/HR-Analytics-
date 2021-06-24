Data Extraction/importing data in R
#read / write Data - from/to File

# Exporting data

# Export to Hard drive----
#To begin with, you can save the data directly into the working directory. The following code prints the path of your working directory:
directory <-getwd()
directory

setwd("C:/Users/cvrjo/OneDrive/Desktop/Raman")
getwd()

?mtcars  #inbuilt datasets

#To view all the build-in dadasets in R:
data()  #other datasets

# Writing the dataset----
#Method 1:
View(mtcars)
write.csv(mtcars, "R Program.csv")

#Method 2:
#make sure you have a folder : "data" in your project directory
#like c1, c2, c3, c4, c5
View(mtcars)
write.csv(mtcars, "C:/Users/cvrjo/OneDrive/Desktop/Raman.csv")
write.csv(mtcars,'R Program.csv', row.names = F)

#--------------Read the dataset------------------------
# Method 1:

f<- file.choose()
c1 <- read.csv(f)
c1
View(c1)
# Method 2:
getwd()
c_1 <- read.csv("XIMB_1.csv")
View(c_1)

newmtcars1 = read.csv('data/mtcars2.csv')
head(newmtcars1)
#no car names