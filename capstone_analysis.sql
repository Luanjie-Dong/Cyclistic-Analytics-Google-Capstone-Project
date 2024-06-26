

#PART 1: Basic summary statistics about the median, mean, and max ride duration of casual and annual member 

#Average ride duration
CREATE TABLE trip_data_combined AS
SELECT * FROM trip_data_202405
UNION ALL
SELECT * FROM trip_data_202404
UNION ALL
SELECT * FROM trip_data_202403
UNION ALL
SELECT * FROM trip_data_202402
UNION ALL
SELECT * FROM trip_data_202401
UNION ALL
SELECT * FROM trip_data_202312
UNION ALL
SELECT * FROM trip_data_202311
UNION ALL
SELECT * FROM trip_data_202310
UNION ALL
SELECT * FROM trip_data_202309
UNION ALL
SELECT * FROM trip_data_202308
UNION ALL
SELECT * FROM trip_data_202307
UNION ALL
SELECT * FROM trip_data_202306
UNION ALL
SELECT * FROM trip_data_202305;

#Average duration of rides for different member type
SELECT 
    DATE_FORMAT(started_at, '%Y-%m') AS YearMonth,
    member_casual AS member_type,
    AVG(TIMESTAMPDIFF(MINUTE, started_at, ended_at)) AS avg_duration_in_minutes
FROM 
    trip_data_combined
WHERE
	TIMESTAMPDIFF(MINUTE, started_at, ended_at) >= 0
GROUP BY 
    YearMonth, Member_type
HAVING 
	duration_in_minutes > 0
ORDER BY 
    YearMonth, Member_type;
    

#Min duration of rides for different member type
SELECT 
    DATE_FORMAT(started_at, '%Y-%m') AS YearMonth,
    member_casual AS member_type,
    MIN(TIMESTAMPDIFF(MINUTE, started_at, ended_at)) AS min_duration_in_minutes
FROM 
    trip_data_combined
WHERE
	TIMESTAMPDIFF(MINUTE, started_at, ended_at) >= 0
GROUP BY 
    YearMonth, member_type
ORDER BY 
    YearMonth, member_type;
    
#Max duration of rides for different member type
SELECT 
    DATE_FORMAT(started_at, '%Y-%m') AS YearMonth,
    member_casual AS Member_type,
    MAX(TIMESTAMPDIFF(MINUTE, started_at, ended_at)) AS max_duration_in_minutes
FROM 
    trip_data_combined
GROUP BY 
    YearMonth, member_type
ORDER BY 
    YearMonth, member_type;

#PART 2: Analyse the number of rides per day/week/month for both groups

#Days trend
SELECT 
    DATE_FORMAT(started_at, '%d') AS Day,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
GROUP BY 
    Day, member_type
ORDER BY 
    Day, member_type;
    
#Months trend
SELECT 
    DATE_FORMAT(started_at, '%M') AS Month,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
GROUP BY 
    Month, member_type
ORDER BY 
    Month, member_type;
    
#Weeks trend
SELECT 
    DATE_FORMAT(started_at, '%u') AS Week,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
GROUP BY 
    Week , member_type
ORDER BY 
    Week, member_type;

#PART 3: Determine the most popular start and end stations for both groups
SELECT 
    start_station_name,
    round(start_lat,4) as latitude,
    round(start_lng,4) as longtitude,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
where start_station_name != ""
GROUP BY 
    start_station_name , member_type, latitude , longtitude;

    
    
SELECT 
    end_station_name,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
where end_station_name != ""
GROUP BY 
    end_station_name , member_type;
    
    
select distinct end_lat from trip_data_combined;