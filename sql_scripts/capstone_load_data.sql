
set sql_mode = '';
#Create all the tables for the 12 months
CREATE TABLE trip_data_202405 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);
    
    
CREATE TABLE trip_data_202404 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202403 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202402 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202401 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202312 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202311 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202310 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202309 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202308 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202307 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202306 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);

CREATE TABLE trip_data_202305 (
    ride_id VARCHAR(255) PRIMARY KEY,
    rideable_type CHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat DECIMAL(20,10),
    start_lng DECIMAL(20,10),
    end_lat DECIMAL(20,10),
    end_lng DECIMAL(20,10),
    member_casual CHAR(100)
);



LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202405-divvy-tripdata.csv'
INTO TABLE trip_data_202405
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');


LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202404-divvy-tripdata.csv'
INTO TABLE trip_data_202404
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202403-divvy-tripdata.csv'
INTO TABLE trip_data_202403
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202402-divvy-tripdata.csv'
INTO TABLE trip_data_202402
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202401-divvy-tripdata.csv'
INTO TABLE trip_data_202401
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202312-divvy-tripdata.csv'
INTO TABLE trip_data_202312
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202311-divvy-tripdata.csv'
INTO TABLE trip_data_202311
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202310-divvy-tripdata.csv'
INTO TABLE trip_data_202310
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202309-divvy-tripdata.csv'
INTO TABLE trip_data_202309
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202308-divvy-tripdata.csv'
INTO TABLE trip_data_202308
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202307-divvy-tripdata.csv'
INTO TABLE trip_data_202307
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202306-divvy-tripdata.csv'
INTO TABLE trip_data_202306
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
LOAD DATA INFILE '/Applications/MAMP/conf/SQL_FILES/Data/202305-divvy-tripdata.csv'
INTO TABLE trip_data_202305
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(ride_id, rideable_type, started_at, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual);
SET
  start_lat = NULLIF(start_lat, ''),
  start_lng = NULLIF(start_lng, ''),
  end_lat = NULLIF(end_lat, ''),
  end_lng = NULLIF(end_lng, '');
  
  
 