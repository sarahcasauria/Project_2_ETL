select * from hf_table;

select * from out_of_school;

select out_of_school.country_code, out_of_school.country_name, out_of_school.out_of_school, hf_table.hf_score
FROM out_of_school
JOIN hf_table
ON hf_table.country_code=out_of_school.country_code;

select hf_table.country_code, hf_table.country_name, hf_table.hf_score, out_of_school.out_of_school
FROM hf_table
JOIN out_of_school
ON out_of_school.country_code=hf_table.country_code;