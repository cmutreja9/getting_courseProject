#Loading Package
library(plyr)

#Loading Training Data

train_obsv=read.table('X_train.txt')
train_labels=read.table('y_train.txt')
train_sub=read.table('subject_train.txt')

#Loading Test Data

test_obsv=read.table('X_test.txt')
test_labels=read.table('y_test.txt')
test_sub=read.table('subject_test.txt')

#Loading Acitvity Labels
activity=read.table('activity_labels.txt')

#Loading features data that will be column name for our data
features=read.table('features.txt')

# Merging Data Sets for training and test !

complete<-rbind(train_obsv,test_obsv)

#Finding the measurements that have mean or standard deviation !

tmp <- grep(pattern="-std()|-mean()",x=features[,2])
mean_std_obsv=complete[,tmp]


#Activity labels and features(column names) for dataset !
colnames(mean_std_obsv)<-features[tmp,2]
labels<-rbind(train_labels,test_labels)

len=dim(activity)[1]

for (i in 1:len) {
    labels[labels==activity[i,1]]<-as.character(activity[i,2])
}

# Giving Column name to Subject and Activity Labels 
colnames(labels)<-c("Activity")
subject<-rbind(train_sub,test_sub)
colnames(subject)<-"Subject"
mean_std_obsv<-cbind(subject,labels,mean_std_obsv)

#Grouping data by Subject and Activity and then applying mean function.
tidy_data<-(group_by(mean_std_obsv, Subject, Activity) %>% summarise_each(funs(mean)))



