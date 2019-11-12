--Droping all tables

DROP TABLE uk_boys_names;
DROP TABLE uk_girls_names;
DROP TABLE us_boys_names;
DROP TABLE us_girls_names;

--Creating "uk_boys_names" table

CREATE TABLE uk_boys_names(
    Rank int,
   Name VARCHAR NOT NULL,
   Count INT
);

--Creating "uk_girls_names" table

CREATE TABLE uk_girls_names (
    Rank INT,
   Name VARCHAR NOT NULL,
   Count INT
);

--Creating "us_boys_names" table

CREATE TABLE us_boys_names (
   Rank SERIAL PRIMARY KEY,
   Name VARCHAR NOT NULL,
   Number INT
);

--Creating "us_girls_names" table

CREATE TABLE us_girls_names (
   Rank INT,
   Name VARCHAR NOT NULL,
   Number INT
);

--Selecting all in "uk_boys_names" table where rank is 68

select *
from uk_boys_names
where rank = 68

--Selecting all in "uk_girls_names" table

select *
from uk_girls_names;

--Selecting all in "us_girls_names" table

select *
from us_girls_names;

--Selecting all in "us_boys_names" table

select *
from us_boys_names;
