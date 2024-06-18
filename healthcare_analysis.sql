create database Healthcare;
use Healthcare;
create table Healthcare_Analysis(
Age int,
Medical_Condition varchar(15),
Billing_Amount float,
Admission_Type varchar(15),
Medication varchar(15),
Test_Results varchar(15),
lenght_of_stay int);
SHOW VARIABLES LIKE 'secure_file_priv';
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Healthcare_cleaneddata.csv'
INTO TABLE Healthcare_Analysis
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Age,Medical_Condition,Billing_Amount,Admission_Type,Medication,Test_Results,lenght_of_stay);
desc Healthcare_Analysis;
select * from Healthcare_Analysis;
select Medical_Condition,lenght_of_stay,count(*) as count
from Healthcare_Analysis
where (Medical_Condition,lenght_of_stay) in (
   select Medical_Condition,max(lenght_of_stay) as longest_stay
   from Healthcare_Analysis
   group by Medical_Condition)
group by Medical_Condition,lenght_of_stay;

   

