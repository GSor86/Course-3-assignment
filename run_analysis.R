run_analysis <- function() { 
  library(dplyr)
  
  ## This first part takes the two sets of subject-data and combines them into one
  subjecttest<- read.table('subject_test.txt', stringsAsFactors = FALSE)
  subjecttrain<- read.table('subject_train.txt', stringsAsFactors = FALSE)
  subject <- rbind.data.frame(subjecttest, subjecttrain)
  
  ## This second part takes the two sets of activity-data and combines them into one, then adds a column which describes the activity
  ytest <- read.table('y_test.txt', stringsAsFactors = FALSE)
  ytrain <- read.table('y_train.txt', stringsAsFactors = FALSE)
  y <- rbind.data.frame(ytest, ytrain)
  activity_labels <- read.table('activity_labels.txt', stringsAsFactors = FALSE)
  y <- merge(y,activity_labels, by.x = 'V1', by.y = 'V1', all = FALSE)
  
  ## This third part takes the two sets of measurements and combines them into one
  Xtest <- read.table('X_test.txt', colClasses = 'numeric')
  Xtrain <- read.table('X_train.txt', colClasses = 'numeric')
  x <- rbind.data.frame(Xtest, Xtrain)
  
  ## This fourth part extracts the required columns (Subject, Activity, and the means and standard deviations for each measurement) from the previous datasets and combines them into one dataframe
  meanstds <- c(1,2,3,4,5,6,41,42,43,44,45,46,81,82,83,84,85,86,121,122,123,124,125,126,161,162,163,164,165,166,201,202,214,215,227,228,240,241,253,254,266,267,268,269,270,271,345,346,347,348,349,350,424,425,426,427,428,429,503,504,516,517,529,530,542,543)
  df <- cbind(subject, y[,2], x[,meanstds])
  
  ## This fifth part extracts the descriptions of the variables from the research data and assigns the appropriate label to each variable (column)
  labels <- read.table('features.txt', stringsAsFactors = FALSE)
  colnames(df) <- c('Subject', 'Activity', labels[meanstds,2])
  
  ## This sixth part summarizes the data by subject and activity and creates a new dataframe consisting of the average value of each variable for each subject/activity combination. It then writes this summarized data to a new file summarized_measurements.txt
  dfgrouped <- group_by(df, Subject, Activity)
  summarized_measurements <- summarize_all(dfgrouped, mean)
  write.table(summarized_measurements, file = 'summarized_measurements.txt', row.names = FALSE)
}