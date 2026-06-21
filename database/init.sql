CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER
);

INSERT INTO employees(name,age)
VALUES
('Gaurav',25),
('Mahesh',30),
('Kartik',28),
('Karan',35),
('Chinmay',29);