CREATE DATABASE `covid` COLLATE 'utf8_bin';

CREATE TABLE countries (
  id_country int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  code varchar(10) NOT NULL,
  description text,
  PRIMARY KEY (id_country)
);

DESCRIBE countries;

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Czech Republic',
  'CZ',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Slovakiac',
  'SK',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Germany',
  'DU',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Austria',
  'AU',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Belgium',
  'BG',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Italy',
  'IT',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Sweden',
  'SW',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Spain',
  'SP',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Vietnam',
  'VNM',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Poland',
  'PL',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'France',
  'FR',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Hungary',
  'H',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Finland',
  'F',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'United States',
  'US',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Ireland',
  'Ir',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Thailand',
  'TH',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Southkorea',
  'KOR',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'India',
  'IND',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'England',
  'EN',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'China',
  'CH',
  NULL
);


ALTER TABLE countries
ADD deaths_total int;

UPDATE countries
SET deaths_total = 7499
WHERE id_country = 1;
SELECT * FROM countries;


UPDATE countries
SET deaths_total = 865
WHERE id_country = 2;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 16694
WHERE id_country = 3;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 908
WHERE id_country = 4;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 16645
WHERE id_country = 5;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 56361
WHERE id_country = 6;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6798
WHERE id_country = 7;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 45069
WHERE id_country = 8;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 35
WHERE id_country = 9;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 17599
WHERE id_country = 10;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 52731
WHERE id_country = 11;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 4977
WHERE id_country = 12;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 399
WHERE id_country = 13;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 268000
WHERE id_country = 14;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 2053
WHERE id_country = 15;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 60
WHERE id_country = 16;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 526
WHERE id_country = 17;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 138000
WHERE id_country = 18;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 59051
WHERE id_country = 19;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 4634
WHERE id_country = 20;
SELECT * FROM countries;


SELECT * 
FROM countries
WHERE deaths_total > 4000;

SELECT * 
FROM countries
WHERE deaths_total > 1000 AND deaths_total < 6000;

SELECT * 
FROM countries
WHERE deaths_total < 1000;

SELECT *
FROM countries
WHERE deaths_total <= 1000 OR deaths_total >= 5000;

SELECT *
FROM countries
ORDER BY code ASC;

SELECT *
FROM countries
ORDER BY deaths_total DESC;



SELECT *
FROM countries
WHERE name LIKE 'C%';

SELECT *
FROM countries
WHERE name LIKE '%a';

SELECT *
FROM countries
WHERE name LIKE 'republic' OR name LIKE 'Republic';

SELECT *
FROM countries
WHERE name LIKE '%ar%';