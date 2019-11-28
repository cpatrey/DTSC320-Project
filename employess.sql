CREATE TABLE employess (
    employee_id INTEGER,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR,
	home_address_street VARCHAR,
	home_address_city VARCHAR,
	home_address_state VARCHAR,
	phone_number VARCHAR,
	job_title VARCHAR,
	salary NUMERIC,
	reporst_to VARCHAR,
	zone_id VARCHAR,
	country_name VARCHAR
);

INSERT INTO employess
VALUES ('001', 'Hatim', 'Hansali', 'hatim.h0602@gmail.com', '1526 Paw street', 'Collegeville', 'PA', '267-583-4310', 'Director EU Business Unit', 100.000, 'Eric Champs', '3', 'Usa'),
('002', 'Angelo', 'Colman', 'angelo.col@gmail.com', '5896 Peddle street', 'Reading', 'PA', '852-456-7896', 'Senior Dir International Operation', 100000.00, 'Eric Champs', '2', 'Usa'),
('003', 'Wendy', 'Martinez', 'wendymar@gmail.com', '223 Country street', 'Reading', 'PA', '785-123-4569', 'Project Manager Latin America', 62000.00, 'Angelo Colman', '2', 'Usa'),
('004', 'Norma', 'Park', 'normapark@gmail.com', '56 Fancy street', 'Saragebo', 'BO', '856-451-2596', 'Market Research Analyst', 25000.00, 'Hatim Hansali', '3', 'Bosnia'),
('005', 'Bryan', 'Rodelo', 'bryanrdl@gmail.com', 'calle 52 # 75b-53', 'Barranquilla', 'AT', '215-896-5825', 'Market Research Analyst', 25000.00, 'Angelo Colman', '2', 'Colombia'),
('006', 'Amira', 'Hans', 'amirahns@gmail.com', '86 Fashion street', 'Saragebo', 'BO', '963-435-2876', 'Market Research Analyst', 28000.00, 'Hatim Hansali', '3', 'Bosnia'),
('007', 'Carolina', 'Parra', 'caroparra@gmail.com', 'calle 68 # 85-30', 'Barranquilla', 'AT', '352-372-2637', 'Market Research Analyst', 25000.00, 'Angelo Colman', '2', 'Colombia'),
('008', 'Reda', 'Albachar', 'redaalb@gmail.com', '256 Shopping street', 'Saragebo', 'BO', '546-963-3214', 'Market Research Analyst', 35000.00, 'Hatim Hansali', '3', 'Bosnia'),
('009', 'Lucia', 'Lugo', 'lucilu@gmail.com', '24 Pope street', 'Rome', 'RM', '532-792-1001', 'Market Research Analyst', 35000.00, 'Pamela Rugo', '3', 'Italy'),
('010', 'Eric', 'Champs', 'erichamps@gmail.com', '7563 Marcket street', 'Reading', 'PA', '418-174-7896', 'CEO', 150000.00, 'President', '1', 'Usa'),
('011', 'Pamela', 'Rugo',  'pamerugo@gmail.com', '4167 Rabit street', 'Reading', 'PA', '412-568-7531', 'Senior Project Manager Italy', 70000.00, 'Hatim Hansali', '3', 'Usa')
