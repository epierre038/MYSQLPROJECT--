 -- the basic of knowing SQL 
 -- what if you would like to see all your dataset 
  
select *
from vgs_sales_project.`vgsales (5)`;
  
   -- would like to see one or more columes by using the select. 

select name, platform, year, genre
from vgs_sales_project.`vgsales (5)`; 
   
-- filter using where 
-- what if you like to see a certain  word 
 
select Publisher, name
from vgs_sales_project.`vgsales (5)`
where Publisher like '%Activision%'; 


select  year, name, Global_Sales
from vgs_sales_project.`vgsales (5)`
order by year DESC;

select * 
from vgs_sales_project.`vgsales (5)`
where NA_Sales >= '3';

select *
from vgs_sales_project.`vgsales (5)`
where Platform = 'Atari'; 
  

select *
from vgs_sales_project.`vgsales (5)`
where Global_Sales > 10 
or year = '2016'
;

select avg(global_sales)
from vgs_sales_project.`vgsales (5)`
where year = '2016'
;


select max(global_sales) 
from vgs_sales_project.`vgsales (5)`
;

select *
from vgs_sales_project.`vgsales (5)`
where Global_Sales < 2
;

 
 
 
 
 

   
