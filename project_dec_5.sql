

CREATE TABLE customers(
 company_id INTEGER PRIMARY KEY,
 company_name VARCHAR,
 contact_name VARCHAR,
 phone_number VARCHAR,
 location_id VARCHAR
);
 

INSERT INTO customers
VALUES ('1001', 'Pfizer', 'Patrick Miller', '267-490-6811', '202'),
('1002', 'Johnson&Johnson', 'Marion Chandor', '456-867-4258', '203'),
('1003', 'Novartis', 'Patricia Marin', '652-452-1479', '204'),
('1004', 'Merck&Co', 'Laura Scott', '526-852-6312', '205'),
('1005', 'Roche', 'Patric Henz', '852-456-1236', '210'),
('1006', 'Eli Lilly', 'Maria Raz', '745-896-2545', '220'),
('1007', 'Sanofi', 'Valeria Lugo', '512-896-4523', '221'),
('1008', 'Amgen', 'Sofia Marc', '356-258-9514', '211'),
('1009', 'Bayer', 'Paul Forbes', '159-852-3698', '206'),
('1010', 'Allergan', 'Francy Mandis', '986-843-9632', '207');



CREATE TABLE zone (
    zone_id INTEGER PRIMARY KEY,
 zone_name VARCHAR
);
INSERT INTO zone
VALUES ('1', 'North America'),
('2', 'Latin America'),
('3', 'Europe'),
('4', 'Asia');


CREATE TABLE project (
    project_id INTEGER PRIMARY KEY,
    project_name VARCHAR,
    project_start_date VARCHAR,
    project_due_date VARCHAR,
    zone_id VARCHAR,
           project_description VARCHAR
 );

INSERT INTO project
VALUES ('101', 'Biosimilar', '2019-01-02', '2019-02-15', '1', 'Competitive Analysis of Select Biosimilar Sales and Marketing Organizations in North America and Europe'),
('102', 'Oncology', '2019-02-16', '2019-05-30', '4', 'Competitive Benchmarking of Leading Oncology Sales and Marketing Organizations in Europe, North America, Latin America and Asia:  Key Expenditures and Organizational Approaches-17th Annual Update'),
('103', 'Multiple Sclerosis', '2019-06-01', '2019-07-01','2', 'Competitive Benchmarking of Leading Multiple Sclerosis Sales and Marketing Organizations in Latin America and Europe: Key Organizational Approaches'),
('104', 'Asthma and Psoriasis', '2019-07-02', '2019-08-02', '1', 'Competitive Benchmarking of leading Asthma and Psoriasis Sales and Marketing Organizations in Asia and North America'),
('105', 'Medical Liaison Function', '2019-08-03', '2019-08-20', '3', 'Competitive Benchmarking of Leading Pharmaceutical Companies’ Strategies for Leveraging the Medical Liaison Function in Europe'),
('106', 'Immunology', '2019-08-21', '2019-09-15', '1', 'Competitive Benchmarking of Leading Immunology Sales and Marketing Organizations in North America'),
('107', 'Vaccine', '2019-09-16', '2019-10-11', '2', 'Competitive Benchmarking of Select Companies’ Vaccine Comercial Functional Areas Across Specific European and Latin American Countries'),
('108', 'Digital Initiatives and Trends', '2019-10-12', '2019-10-30', '2', 'Perspectives on Current and Upcoming Web-Based and Digital Initiatives and Trends in Latin America'),
('109', 'Hemophilia', '2019-10-31', '2019-11-01', '3', 'Competitive Benchmarking and Commercial Approaches of Leading Hemophilia Sales and Marketing Organizations in Major European Markets'),
('110', 'Rare Disease', '2019-11-02', '2019-12-16', '1', 'Benchmarking of Commercial Operations of Shire Rare Diseases Franchise Across North America');


CREATE TABLE employess (
    employee_id INTEGER PRIMARY KEY,
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
 zone_id INTEGER,
 office_country_name VARCHAR
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
('011', 'Pamela', 'Rugo',  'pamerugo@gmail.com', '4167 Rabit street', 'Reading', 'PA', '412-568-7531', 'Senior Project Manager Italy', 70000.00, 'Hatim Hansali', '3', 'Usa'),
('012', 'Mawdrit', 'Kumar', 'mawkumar@gmail.com', '85 Budda street', 'Mumbai', 'Mrtra', '582-756-9518', 'Market Research Analyst', 25000.00, 'Hatim Hansali', '3', 'Usa');

CREATE TABLE locations (
	location_id VARCHAR PRIMARY KEY,
	country_name VARCHAR,
	state_province VARCHAR,
	city_name VARCHAR,
	address VARCHAR,
	company_id INTEGER,
	zone_id INTEGER
);

INSERT INTO locations
VALUES ('202','Italy','Lombardy','Milan','354 Via del Caduti', '1001','3'),
	   ('203','France','Alsace Lorraine', 'Strasbourg', '77 Rue Baldner', '1002', '3'),
	   ('204','Spain','Andalusia','Seville', '865 Calle Nescania', '1003','3'),
	   ('205','Germany','Bavaria', 'Munich', '908 Kirchenstrasse','1004', '3'),
	   ('210','Usa','New York','New York City', '6705 Lexington Avenue', '1005', '1'),
	   ('220','Colombia','Cundinamarca','Bogota', '64 Calle 90','1006','2'),
	   ('221','France','Burgundy','Dijon','143 Rue Audra', '1007','3'),
	   ('211','Usa','Illinois','Chicago','2074 W Harrison Street','1008','1'),
	   ('206','Italy','Piedmont','Turin','290 Piazza Vincenzo Arabello', '1009','3'),
	   ('207','Germany','Lower Saxony','Hanover', '132 Rosenstrasse','1010','3');

CREATE TABLE office(
	office_country_name VARCHAR PRIMARY KEY,
	office_city_name VARCHAR,
	office_address VARCHAR,
	zone_id INTEGER
	
);

INSERT INTO office
VALUES ('Usa', 'New York', '1500 1st Avenue', '1'),
	   ('Bosnia', 'Sarajevo', '135 Dalmanstinksa', '3'),
	   ('Colombia', 'Bogota', '45 Calle 23', '2'),
	   ('Italy', 'Milan', '473 Via Gorani', '3'),
	   ('India', 'Mumbai', '17 Prakash Thorat Marg', '4');
	
ALTER TABLE employess
ADD FOREIGN KEY (zone_id) REFERENCES zone (zone_id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE employess
ADD FOREIGN KEY (office_country_name) REFERENCES office (office_country_name);

ALTER TABLE customers
ADD FOREIGN KEY (location_id) REFERENCES locations (location_id);

ALTER TABLE locations
ADD FOREIGN KEY (company_id) REFERENCES customers (company_id);

ALTER TABLE locations
ADD FOREIGN KEY (zone_id) REFERENCES zone (zone_id);

ALTER TABLE office
ADD FOREIGN KEY (zone_id) REFERENCES zone (zone_id);

ALTER TABLE project
ADD FOREIGN KEY (zone_id) REFERENCES zone (zone_id);

