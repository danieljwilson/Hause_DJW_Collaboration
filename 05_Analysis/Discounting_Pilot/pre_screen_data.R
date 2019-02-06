library(tidyverse)

#=== Read Data ====
dataset = read_csv("Data/prescreen_data.csv")

# Look at Data
dataset %>%
  View

# Select Columns
df = dataset %>%
  subset(select=c(1:3, 295, 299, 7:20, 250:251, 303:310))

names(df)




DEMOGRPHIC
1 Gender
2 Ethnicity
3 Religion
295 Age
299 First language

TECHVIEW
7-20
Reverse: 8-12 (pro-tech)

250 Phone_Type
251 Data_plan

MY QUESTIONS 303-310
303: How Satisfied are you with your life?
304: How long have you been using Social Media in years?
305: Hours/Day Facebook
306: Hours/Day Netflix
307: How do you feel about the statement: I would like to spend less time on social media
308: How do you feel about the statement: Social media is a distraction in my life in terms of acheiving my goals
309: Which of the following do you use? 
310: What is the main reason you use social media?