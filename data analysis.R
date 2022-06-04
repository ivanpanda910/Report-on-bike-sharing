install.packages("tidyverse")
install.packages("lubridate")
install.packages("ggplot2")

library(tidyverse)
library(lubridate)
library(ggplot2)
getwd()
setwd("/Users/ivan910/Desktop/capstone project")


Apr_2022 <- read_csv("202204-divvy-tripdata.csv")
Mar_2022 <- read_csv("202203-divvy-tripdata.csv")
Feb_2022 <- read_csv("202202-divvy-tripdata.csv")
Jan_2022 <- read_csv("202201-divvy-tripdata.csv")
Dec_2021 <- read_csv("202112-divvy-tripdata.csv")
Nov_2021 <- read_csv("202111-divvy-tripdata.csv")
Oct_2021 <- read_csv("202110-divvy-tripdata.csv")
Sep_2021 <- read_csv("202109-divvy-tripdata.csv")
Aug_2021 <- read_csv("202108-divvy-tripdata.csv")
Jul_2021 <- read_csv("202107-divvy-tripdata.csv")
Jun_2021 <- read_csv("202106-divvy-tripdata.csv")
May_2021 <- read_csv("202105-divvy-tripdata.csv")

colnames(Apr_2022)
colnames(Mar_2022)
colnames(Feb_2022)
colnames(Jan_2022)
colnames(Dec_2021)
colnames(Nov_2021)
colnames(Oct_2021)
colnames(Sep_2021)
colnames(Aug_2021)
colnames(Jul_2021)
colnames(Jun_2021)
colnames(May_2021)

(Apr_2022 <- rename(Apr_2022
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Mar_2022 <- rename(Mar_2022
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Feb_2022 <- rename(Feb_2022
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Jan_2022 <- rename(Jan_2022
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Dec_2021 <- rename(Dec_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Nov_2021 <- rename(Nov_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Oct_2021 <- rename(Oct_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Dec_2021 <- rename(Dec_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Nov_2021 <- rename(Nov_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Oct_2021 <- rename(Oct_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Sep_2021 <- rename(Sep_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Aug_2021 <- rename(Aug_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Jun_2021 <- rename(Jun_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(Jul_2021 <- rename(Jul_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))
(May_2021 <- rename(May_2021
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))


str(Apr_2022)
str(Mar_2022)
str(Feb_2022)
str(Jan_2022)
str(Dec_2021)
str(Nov_2021)
str(Oct_2021)
str(Sep_2021)
str(Aug_2021)
str(Jul_2021)
str(Jun_2021)
str(May_2021)

Apr_2022 <-  mutate(Apr_2022, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Mar_2022 <-  mutate(Mar_2022, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Feb_2022 <-  mutate(Feb_2022, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Jan_2022 <-  mutate(Jan_2022, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Dec_2021 <-  mutate(Dec_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Nov_2021 <-  mutate(Nov_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Oct_2021 <-  mutate(Oct_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Sep_2021 <-  mutate(Sep_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Aug_2021 <-  mutate(Aug_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Jul_2021 <-  mutate(Jul_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
Jun_2021 <-  mutate(Jun_2021, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 
May_2021 <-  mutate(Apr_2022, ride_id = as.character(ride_id)
                    ,rideable_type = as.character(rideable_type)) 

all_trips <- bind_rows(Apr_2022, Mar_2022, Feb_2022, Jan_2022, Dec_2021, Nov_2021, Oct_2021, Sep_2021,
                       Aug_2021, Jul_2021, Jun_2021, May_2021)

all_trips <- all_trips %>%  
  select(-c(start_lat, start_lng, end_lat, end_lng, birthyear, gender, "01 - Rental Details Duration In Seconds Uncapped", "05 - Member Details Member Birthday Year", "Member Gender", "tripduration"))

colnames(all_trips)  #List of column names
nrow(all_trips)  #How many rows are in data frame?
dim(all_trips)  #Dimensions of the data frame?
head(all_trips)  #See the first 6 rows of data frame.  Also tail(all_trips)
str(all_trips)  #See list of columns and data types (numeric, character, etc)
summary(all_trips)  #Statistical summary of data. Mainly for numerics

table(all_trips$member_casual)

all_trips$date <- as.Date(all_trips$started_at) #The default format is yyyy-mm-dd
all_trips$month <- format(as.Date(all_trips$date), "%m")
all_trips$day <- format(as.Date(all_trips$date), "%d")
all_trips$year <- format(as.Date(all_trips$date), "%Y")
all_trips$day_of_week <- format(as.Date(all_trips$date), "%A")

all_trips$ride_length <- difftime(all_trips$ended_at,all_trips$started_at)

str(all_trips)

is.factor(all_trips$ride_length)
all_trips$ride_length <- as.numeric(as.character(all_trips$ride_length))
is.numeric(all_trips$ride_length)

all_trips_v2 <- all_trips[!(all_trips$start_station_name == "HQ QR" | all_trips$ride_length<0),]

mean(all_trips_v2$ride_length) #straight average (total ride length / rides)
median(all_trips_v2$ride_length) #midpoint number in the ascending array of ride lengths
max(all_trips_v2$ride_length) #longest ride
min(all_trips_v2$ride_length) #shortest ride

summary(all_trips_v2$ride_length)

aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = mean)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = median)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = max)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = min)

aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)

all_trips_v2$day_of_week <- ordered(all_trips_v2$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)

all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>%  #creates weekday field using wday()
  group_by(member_casual, weekday) %>%  #groups by usertype and weekday
  summarise(number_of_rides = n()							#calculates the number of rides and average duration 
            ,average_duration = mean(ride_length)) %>% 		# calculates the average duration
  arrange(member_casual, weekday)

all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>% 
  group_by(member_casual, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(member_casual, weekday)  %>% 
  ggplot(aes(x = weekday, y = number_of_rides, fill = member_casual)) +
  geom_col(position = "dodge")

all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>% 
  group_by(member_casual, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(member_casual, weekday)  %>% 
  ggplot(aes(x = weekday, y = average_duration, fill = member_casual)) +
  geom_col(position = "dodge")

counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
write.csv(counts, file = '/Users/ivan910/Desktop/capstone project/avg_ride_length.csv', row.names = FALSE)


avg_ride_length_v2 %>% ggplot(aes(x = day_of_week, y = ride_length, fill = member_casual)) +
  geom_col(position = "dodge")
