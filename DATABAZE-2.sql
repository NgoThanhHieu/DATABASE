
INSERT INTO car (manufacturer, model)
VALUES ('Honda','Nsx');

INSERT INTO car (manufacturer, model)
VALUES ('Nissan','370Z');

INSERT INTO car (manufacturer, model)
VALUES ('Audi','R8');

INSERT INTO car (manufacturer, model)
VALUES ('BMV','I8');

INSERT INTO car (manufacturer, model)
VALUES ('Mercedes-Benz','SIs');




INSERT INTO employees (name, lastname, age, email)
VALUES ('Martin','Kokeš',35,'martin.kokes@ossp.cz');

INSERT INTO employees (name, lastname, age, email)
VALUES ('Karel','Nakládal',18,'karel.nakladal@student.ossp.cz')

INSERT INTO employees (name, lastname, age, email)
VALUES ('Jakub','Vávrů',16,'jakub.vavru@student.ossp.cz');

INSERT INTO employees (name, lastname, age, email)
VALUES ('Milan','Ngo',16,'thanhhieu.ngo@student.ossp.cz')

INSERT INTO employees (name, lastname, age, email)
VALUES ('Martin','Kokeš',18,'jan.hladik@student.ossp.cz')


UPDATE employees
SET id_car = 4
WHERE id_employes = 1;