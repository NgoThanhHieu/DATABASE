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