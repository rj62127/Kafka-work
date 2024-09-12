CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  position VARCHAR(100),
  salary DECIMAL(10, 2),
  hire_date DATE
);

INSERT INTO employees (name, position, salary, hire_date) VALUES
  ('Rajan Jha', 'Backend Developer', 70000, '2020-01-15'),
  ('Ramesh Kumar', 'Software Developer', 75000, '2020-01-16'),
  ('Rajan Kumar', 'Developer', 70000, '2020-10-15'),
  ('Sonu Kumar', 'Project Manager', 85000, '2019-07-01');
