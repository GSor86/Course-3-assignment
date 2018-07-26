The run_analysis script (hereafter referred to as: the script) requires the dplyr package to work. Furthermore, your working directory should contain the following files from the 'UCI HAR Dataset':

- y_train.txt
- y_test.txt
- X_train.txt
- X_test.txt
- subject_train.txt
- subject_test.txt
- features.txt
- activity_labels.txt

The script takes no arguments as input. It takes the necessary files from the UCI HAR Dataset and reads and transforms these to arrive at a tidy dataset which summarizes the measurements of interest by 
subject and activity. To improve understandability the script is divided into six parts, each of which will be explained below.

The first thing the script does (part 0) is open the dplyr package, since it makes use of some of the package's functions later on.

Since all of the measurement data have been split into a 'test' group and a 'train' group, we first have to combine the data of these groups back together into one dataset. This is what the first three parts of the script do.
The first part reads the subject_test.txt and subject_train.txt files into R, and binds them together into one dataframe: subject.
The second part reads the y_test.txt and y_train.txt files into R, and binds them together into one dataframe: y. Furthermore, it reads the activity_labels.txt file and appends a column with descriptive variable labels to y.
The third part reads the X_test.txt and X_train.txt files into R, and binds them together into one dataframe: x.

The fourth part takes the required variables from the subject, x and y dataframes and combines them into a new dataframe. The column indices of the variables in x we're interested in (means and standard deviations), are stored in
the meanstds object. The script then combines the subject data (subject), the descriptive labels of the activity data (y), and the mean/standard deviation variables from the measurements (x) into a new dataframe: df.

The fifth part assigns the column names. The first and second column are simply labeled subject and activity respectively. The measurement labels are extracted from the features.txt file, and assigned to the columns based on their
index in the original complete measurement file (x), as stored in the meanstds object.

The sixth and last part groups the dataframe df by a combination of subject and activity. The script then takes the mean of each measurement variable in the grouped dataset (dfgrouped), for each occuring subject/activity combination, and
stores it into a new dataframe: summarized_measurements. Lastly, the summarized_measurements dataframe is written to a .txt file.








