#Import Data
hotel_bookings <- read.csv("C:/Users/USER/Desktop/PROJECT DATA SCIENCE/HOTEL/DATA/hotel_bookings.csv")

#Data Manipulation

#Convert to factor data
hotel_bookings [33] <- factor(hotel_bookings$is_canceled,levels = c(0, 1), labels= c("Canceled", "Not Canceled"))

#remove all NA value
library(tidyr) #using tidyr package
data_Na <- drop_na(hotel_bookings)


#Creating Data Insight From Graphic

