DROP TABLE uk_boys_names;
DROP TABLE uk_girls_names;
DROP TABLE us_boys_names;
DROP TABLE us_girls_names;

CREATE TABLE uk_boys_names(
    Rank int,
   Name VARCHAR NOT NULL,
   Count INT
);

CREATE TABLE uk_girls_names (
    Rank INT,
   Name VARCHAR NOT NULL,
   Count INT
);

CREATE TABLE us_boys_names (
   Rank SERIAL PRIMARY KEY,
   Name VARCHAR NOT NULL,
   Number INT
);

CREATE TABLE us_girls_names (
   Rank INT,
   Name VARCHAR NOT NULL,
   Number INT
);

select *
from uk_boys_names
where rank = 68

select *
from uk_girls_names;

select *
from us_girls_names;

select *
from us_boys_names;
