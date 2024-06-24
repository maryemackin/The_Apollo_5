-- drop table if exists
DROP TABLE neo_data;

-- Create new tables
CREATE TABLE neo_data (
    "Asteroid ID" INT,
    "Name" VARCHAR(50),
    "Est diameter (km)" FLOAT,
    "Potentially hazardous?" BOOLEAN,
    "Closest approach date" DATE,
    "Approach velocity (kps)" FLOAT,
    "How much did the asteroid miss us by? (km)" FLOAT,
    "For more info on this asteroid" VARCHAR(250)
);
