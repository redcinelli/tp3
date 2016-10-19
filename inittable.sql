CREATE TABLE pletilly.prenoms_unopt (
prenom STRING, 
gender VARCHAR(3),
origin VARCHAR(150),
version DOUBLE
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\073' STORED AS TEXTFILE LOCATION '/user/pletilly/hivedb';