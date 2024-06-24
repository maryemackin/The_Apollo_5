-- drop table if exists
DROP TABLE IF EXISTS neo_data;

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

DROP TABLE IF EXISTS fireball;

CREATE TABLE fireball (
    date DATE,
    "Impact energy (kt)" FLOAT,
    "Velocity (kps)" FLOAT NULL,
    "altitude (km)" FLOAT NULL,
    coord VARCHAR NULL
);

DROP TABLE IF EXISTS ice;

CREATE TABLE ice (
    id VARCHAR,
    title VARCHAR,
    link VARCHAR,
    sources VARCHAR,
    date DATE,
    coord VARCHAR
);

DROP TABLE IF EXISTS storm;

CREATE TABLE storm (
    id VARCHAR,
    title VARCHAR,
    link VARCHAR(250),
    sources VARCHAR(250),
	date DATE,
    coord VARCHAR
);

DROP TABLE IF EXISTS volcano;

CREATE TABLE volcano (
    id VARCHAR,
    title VARCHAR,
    link VARCHAR(250),
    sources VARCHAR(250),
	date DATE,
    coord VARCHAR
);

DROP TABLE IF EXISTS wildfire;

CREATE TABLE wildfire (
    id VARCHAR,
    title VARCHAR,
    link VARCHAR,
    sources VARCHAR,
    coord VARCHAR
);

