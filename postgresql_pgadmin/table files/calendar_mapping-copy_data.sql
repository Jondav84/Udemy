\COPY calendar_mapping(cal_date,cal_mon,cal_mon_name,cal_day,cal_year,weekday,weekday_name,fiscal_year,qtr_num,qtr_name) from 'C:\Users\codeJ\OneDrive\Desktop\UDEMY\postgresql_pgadmin\resources\All sample data files\calendar_mapping_cleaned.csv' DELIMITER ',' CSV HEADER ENCODING 'UTF8';
-- must be entered into the cmd line to bypass one drive