# Bella-Beat-Analysis


##  INTRODUCTION
This project was completed as part of my Google Data Analytics Certificate program on Coursera, focusing on the Bellabeat Case Study. In this project, I assumed the role of a junior data analyst within Bellabeat's marketing analyst team. Bellabeat, co-founded by Urška Sršen and Sando Mur, is a high-tech company specializing in the production of health-oriented smart products, including the Bellabeat app, bracelet, necklace, clip, watch, and water bottle. The app's data insights empower users to gain a deeper understanding of their current habits and make informed, health-conscious decisions. Bellabeat's rapid growth has solidified its position as a technology-driven wellness company catering to women.


##  CLEAR SUMMARY OF THE BUSINESS TASK
Utilizing FitBit user data to analyze smart device usage for insights into non-Bellabeat smart device usage, and subsequently applying these insights to a selected Bellabeat product. The objective is to uncover growth opportunities, guided by the following questions:

1. What are the prevailing trends in smart device usage?
2. How might these trends be relevant to Bellabeat's customer base?
3. How could these trends shape Bellabeat's marketing strategy?

Based on this analysis, high-level recommendations will be provided to inform Bellabeat's marketing strategy.


##  ASK
I initiated my analysis by addressing the following key questions:

### What problem am I aiming to address?
Utilizing FitBit data to analyze the usage of smart devices among consumers, with the goal of obtaining insights into the usage patterns of non-Bellabeat smart devices. These insights will subsequently inform the enhancement of the Bellabeat Wellness Watch and impact our marketing strategy.

### How can my findings inform strategic business decisions?
Providing actionable recommendations for improving the growth and sales of Bellabeat products, specifically the Wellness Watch.


##  PREPARE
### Description of All Data Sources Used
The Chief Creative Officer encourages this analysis to be done using a specific data set  [FitBit Fitness Tracker Data](https://www.kaggle.com/arashnic/fitbit) (CC0: Public Domain, dataset made available through Mobius): This Kaggle data set contains 18 csv files organized in long format for thirty-three Fitbit users. 

The data can be biased as there is no information about the demographics of the users. I chose the daily activity data to work with.

Data Quality Assessment Using ROCCC Analysis:

- **Reliability - LOW:** The data was obtained from thirty eligible Fitbit users who consented to submit personal tracker data, including minute-level output for physical activity, heart rate, and sleep monitoring.

* **Originality - LOW:** Third-party data collected using Amazon Mechanical Turk.

+ **Comprehensiveness - MED:** The dataset includes multiple fields on daily activity intensity, calories expended, daily steps taken, daily sleep duration, and weight records.

+ **Currency - LOW:** This data spans from March 2016 through May 2016, making it outdated, and user habits may have changed since then.

+ **Citation - LOW:** The DOI citation was missing, which raises concerns about the reliability of the information.


### Process
To process the data, the following tools will be used:
+ Excel
+ Google BigQuery
+ Tableau


### Data Cleaning
The FitBit Fitness Tracker data was downloaded from Kaggle's Mobius profile and unzipped into a folder named 'case_study_bellabeat_csv.' All CSV files were opened in Excel to assess their data structure, with a focus on the 'DailyActivity_merged' file, which contained data on daily steps, daily calories, and daily intensities.

**DailyActivity_merged Data:**
+ Created a pivot table using ID, date, and sedentary minutes.
+ Calculated average sedentary minutes for each ID
+ Sorted by average
+ Concatenate ID to text

**Daily Steps Data:**
+ Grouped by ID using pivot table
+ Total steps and average steps for each ID
+ Inserted a column for weekdays 


*I subsequently examined the following files:*

+ heartrate_seconds_merged.csv
+ hourlyCalories_merged.csv
+ hourlyIntensities_merged.csv
+ hourlySteps_merged.csv
+ minuteCaloriesNarrow_merged.csv
+ minuteIntensitiesNarrow_merged.csv
+ minuteMETsNarrow_merged.csv
+ minuteSleep_merged.csv
+ minuteStepsNarrow_merged.csv
+ sleepDay_merged.csv
+ weightLogInfo_merged.csv


*The following data are the same:* 
+ MinuteStepsWide_merged.csv is the same set of data as minuteStepsNarrow_merged.csv
+ MinuteIntensitiesWide_merged.csv is the same set of data as minuteIntensitiesNarrow_merged.csv

The data was loaded into Google BigQuery, checking the number of unique users for each table.




***DailyActivity_merged: 33***

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/3c03af8d-cea1-4d26-8d88-732ab8ba0866)




***Hourlycalories_merged: 33***

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/20111be1-ce4a-45b2-8bdf-b5210bdb15e4)



***SleepDay_merged: 24***

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/37915295-48f7-40fd-8a24-b28f5892dddc)



+ Checking duplicates in each table:

***DailyActivity_merged: No duplicate found***

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/de42db62-7b75-45e4-9503-c45fe66cdba7)


***Hourlycalories_merged: No duplicate found***

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/c2349f90-652e-499c-8a19-5ca2bda8d71a)


***SleepDay_Merged: 3 duplicates were found***

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/2d4bcaa9-24f9-4fb2-a8e7-baec88d19c8e)


##  ANALYSIS SUMMARY

The analysis highlights a significant finding: the average American allocates more than 720 minutes of their daily routine to a sedentary lifestyle. As a response to this growing concern, individuals are increasingly turning to smart devices to actively monitor their physical activities.

In light of this trend, Bellabeat is encouraged to expand its product line by introducing more time-centric devices. These devices offer a unique blend of timeless aesthetics, reminiscent of classic timepieces, and advanced smart technology for tracking various aspects of users' daily lives, including physical activity, sleep patterns, and stress levels.

To promote these time devices effectively, Bellabeat should consider launching targeted advertising campaigns that emphasize the manifold benefits of their wellness watches. These benefits include the capacity to track daily steps, acting as a motivational tool that encourages users to interrupt sedentary periods and engage in more frequent movement. This enhanced physical activity not only aids in the burning of calories but also contributes to improved overall fitness.

By providing a detailed and compelling narrative around the advantages of their wellness watches, Bellabeat can position themselves as a leader in the market, addressing the pressing issue of sedentary behaviour while promoting a healthier, more active lifestyle for their customers.

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/6bb09b97-12d7-41e3-99a0-94980fa379fe)

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/e1a217e3-e1e0-4eec-8a33-f075835399d8)

![image](https://github.com/AngelGabby/Bella-Beat-Analysis/assets/127565857/fbf488cf-009d-4f53-abd2-892f2b8f2b57)



##  HIGH-LEVEL RECOMMENDATIONS

Recognizing the widespread issue of sedentary behaviour and the substantial amount of time that most Americans spend online, it is imperative for Bellabeat to strategize its marketing efforts effectively. This entails a multifaceted approach:

1. **Educational Advertising**: Bellabeat should allocate resources towards creating informative and engaging advertisements aimed at its current customer base. These advertisements should emphasize the myriad benefits of the wellness watch, with a particular focus on how it can help users adopt and maintain healthier habits. By highlighting the positive impact of their product, Bellabeat can enhance customer loyalty and drive further engagement.

2. **Google Ads Campaign**: Leveraging Google Ads can be a powerful tool in reaching potential customers who are actively searching for wellness solutions. By targeting relevant keywords and demographics, Bellabeat can ensure that its products are visible to individuals seeking to improve their well-being. This not only increases brand exposure but also has the potential to drive sales among a broader audience.

3. **User-Centric App Enhancement**: To enhance the user experience and encourage greater interaction with the wellness ecosystem, Bellabeat should consider redesigning its app to be more user-friendly. This might involve streamlining navigation, improving visual aesthetics, and simplifying data interpretation. Ensuring that users find the app intuitive and engaging is key to sustaining their interest and encouraging regular use.

4. **Data Enrichment for Deeper Insights**: For more comprehensive analysis, Bellabeat should prioritize the collection of up-to-date data. Additionally, gathering demographic information, such as users' ages, can provide valuable insights. This demographic data can be correlated with usage patterns and wellness outcomes, allowing Bellabeat to tailor its offerings more effectively and refine its marketing strategies.

In conclusion, Bellabeat's commitment to promoting wellness through technology is commendable. By implementing these recommendations, the company can not only educate its current customer base but also extend its reach to potential customers, improve the user experience, and gather richer data for more informed decision-making. These strategies align with the company's mission of enhancing the well-being of its users while bolstering its position in the health and wellness technology market.
