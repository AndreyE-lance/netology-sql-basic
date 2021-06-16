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

insert into netology.persons (name, surname, age, phone_number, city_of_living)
                values ('Vasia', 'Pupkin', 18, '+7111111111', 'Pskov');
insert into netology.persons (name, surname, age, phone_number, city_of_living)
                values ('Kolia', 'Lupkin', 28, '+7111111112', 'Moscow');
