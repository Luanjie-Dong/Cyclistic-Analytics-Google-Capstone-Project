#Combine and load table
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

#Part 1: Average duration of rides for different member type
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
    


#PART 2: Analyse the number of rides per day/month for both groups
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
    DATE_FORMAT(started_at, '%M-%Y') AS Month,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
GROUP BY 
    Month, member_type
ORDER BY 
    Month, member_type;


#PART 3: Determine the most popular start and end stations for both groups
SELECT 
    start_station_name,
    round(start_lat,2) as latitude,
    round(start_lng,2) as longtitude,
    member_casual AS member_type,
    count(*) as num_trips
FROM 
    trip_data_combined
where start_station_name != ""
GROUP BY 
    start_station_name , member_type, latitude , longtitude;

select * from trip_data_combined;
    
    
#Part 4: Determine the more popular mode of ride
SELECT 
    rideable_type,
    member_casual,
    count(*) as ride_count
FROM 
    trip_data_combined
GROUP BY 
    rideable_type,member_casual;

