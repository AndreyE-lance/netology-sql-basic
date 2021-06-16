CREATE  SCHEMA netology;

CREATE TABLE netology.persons
(
    name VARCHAR(20) NOT NULL,
    surname VARCHAR(20) NOT NULL,
    age integer CHECK (age> 0),
    phone_number VARCHAR(20) NOT NULL,
    city_of_living VARCHAR(20) NOT NULL,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO netology.persons (name, surname, age, phone_number, city_of_living)
                VALUES ('Vasia', 'Pupkin', 18, '+7111111111', 'Pskov');
INSERT INTO netology.persons (name, surname, age, phone_number, city_of_living)
                VALUES ('Kolia', 'Lupkin', 28, '+7111111112', 'Moscow');
INSERT INTO netology.persons (name, surname, age, phone_number, city_of_living)
                VALUES ('Peter', 'Tupkin', 15, '+7111111113', 'Moscow');
INSERT INTO netology.persons (name, surname, age, phone_number, city_of_living)
                VALUES ('Alex', 'Gupkin', 29, '+7111111114', 'Kirov');
