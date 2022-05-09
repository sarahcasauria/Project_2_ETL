select * from hf_table;

select * from out_of_school;

-- Joining the two tables, ordering by descending Human Freedom Score
SELECT out_of_school.country_code, out_of_school.country_name, out_of_school.out_of_school, hf_table.hf_score
FROM out_of_school
JOIN hf_table
ON hf_table.country_code=out_of_school.country_code
ORDER BY hf_table.hf_score DESC;

-- Joining the two tables, ordering by descending Out Of School percentage
SELECT hf_table.country_code, hf_table.country_name, hf_table.hf_score, out_of_school.out_of_school
FROM hf_table
JOIN out_of_school
ON out_of_school.country_code=hf_table.country_code
ORDER BY out_of_school.out_of_school DESC;
