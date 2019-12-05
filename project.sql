CREATE TABLE project (
    project_id INTEGER,
    project_name VARCHAR,
    project_start_date VARCHAR,
    project_due_date VARCHAR,
    zone_name VARCHAR,
	project_description VARCHAR
);
INSERT INTO project
VALUES ('101', 'Biosimilar', '2019-01-02', '2019-02-15', 'North America and Europe', 'Competitive Analysis of Select Biosimilar Sales and Marketing Organizations in North America and Europe'),
('102', 'Oncology', '2019-02-16', '2019-05-30', 'Europe, North America, Latin America and Asia', 'Competitive Benchmarking of Leading Oncology Sales and Marketing Organizations in Europe, North America, Latin America and Asia:  Key Expenditures and Organizational Approaches-17th Annual Update'),
('103', 'Multiple Sclerosis', '2019-06-01', '2019-07-01','Latin America and Europe', 'Competitive Benchmarking of Leading Multiple Sclerosis Sales and Marketing Organizations in Latin America and Europe: Key Organizational Approaches'),
('104', 'Asthma and Psoriasis', '2019-07-02', '2019-08-02', 'Asia and North America', 'Competitive Benchmarking of leading Asthma and Psoriasis Sales and Marketing Organizations in Asia and North America'),
('105', 'Medical Liaison Function', '2019-08-03', '2019-08-20', 'Europe', 'Competitive Benchmarking of Leading Pharmaceutical Companies’ Strategies for Leveraging the Medical Liaison Function in Europe'),
('106', 'Immunology', '2019-08-21', '2019-09-15', 'North America', 'Competitive Benchmarking of Leading Immunology Sales and Marketing Organizations in North America'),
('107', 'Vaccine', '2019-09-16', '2019-10-11', 'Europe and Latin America', 'Competitive Benchmarking of Select Companies’ Vaccine Comercial Functional Areas Across Specific European and Latin American Countries'),
('108', 'Digital Initiatives and Trends', '2019-10-12', '2019-10-30', 'Latin America', 'Perspectives on Current and Upcoming Web-Based and Digital Initiatives and Trends in Latin America'),
('109', 'Hemophilia', '2019-10-31', '2019-11-01', 'Europe', 'Competitive Benchmarking and Commercial Approaches of Leading Hemophilia Sales and Marketing Organizations in Major European Markets'),
('110', 'Rare Disease', '2019-11-02', '2019-12-16', 'North America', 'Benchmarking of Commercial Operations of Shire Rare Diseases Franchise Across North America');