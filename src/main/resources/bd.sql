CREATE TABLE Person
(
    id    int PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name  varchar(100),
    age   int check ( age > 0 and age < 100 ),
    email varchar(100) UNIQUE
);

DROP TABLE Person;

INSERT INTO Person(name, age, email) VALUES ('Tom', 35, 'tom@mail.ru');
INSERT INTO Person(name, age, email) VALUES ('Bob', 52, 'bob@mail.ru');
INSERT INTO Person(name, age, email) VALUES ('Katy', 14, 'katy@mail.ru');