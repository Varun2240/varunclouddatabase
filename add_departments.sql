CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL
);

-- 2. Insert sample data into the 'departments' table
INSERT INTO departments VALUES (1, 'HR', 'Sydney');
INSERT INTO departments VALUES (2,'IT', 'India');
INSERT INTO departments VALUES (3,'Finance', 'Singapore');
INSERT INTO departments VALUES (4,'Marketing', 'Malaysia');

-- 3. Create the 'employees' table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    department_id INT,
    hire_date DATE NOT NULL
);

-- 4. Update the 'departments' table to modify the 'location' column 
UPDATE departments SET location='Canada' where department_id=1;

-- 5. Delete a specific row from the 'departments' table (e.g., delete department with department_id = 3)
DELETE FROM departments WHERE department_id = 3;

