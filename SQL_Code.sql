SELECT * 
FROM internet.daily_activity_merged
GROUP BY Id
ORDER BY SedentaryMinutes DESC;

SELECT Id, SleepDay, TotalSleepRecords, count(*)
 FROM internet.sleepday_merged
 GROUP BY Id, SleepDay, TotalSleepRecords
 HAVING count(*) > 1;

SELECT Id, ActivityHour, Calories, count(*) 
FROM internet.hourlycalories_merged
GROUP BY Id, ActivityHour, Calories
HAVING Count(*) > 1;
