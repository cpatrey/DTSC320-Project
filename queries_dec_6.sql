/* 
SELECT employee_id
FROM employess
WHERE office_country_name IN (SELECT office_country_name
							 FROM OFFICE
							 WHERE zone_id = 3);
							 */
							 
/* 
SELECT *
FROM customers AS t1
LEFT JOIN locations AS t2
ON t1.location_id = t2.location_id 
*/

/*
SELECT 	project_name
FROM project
WHERE zone_id IN (SELECT zone_id
				 FROM zone
				 WHERE zone_name = 'North America');
				 */

/*
SELECT office_city_name
FROM office
WHERE zone_id IN(SELECT zone_id
				FROM zone
				WHERE zone_id IN(SELECT zone_id
								FROM project
								WHERE project_id = 104));
								*/

/*
SELECT t1.first_name,t1.job_title, t2.office_city_name
FROM employess AS t1
LEFT JOIN office AS t2
ON t1.office_country_name = t2.office_country_name;
*/