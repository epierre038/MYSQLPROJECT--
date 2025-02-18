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

-- If you would like to see how sales are doing globaly we can 

select  year, name, Global_Sales
from vgs_sales_project.`vgsales (5)`
order by year DESC;

 -- would like to see what games that sold over 3.0 in NA_sale
 
select * 
from vgs_sales_project.`vgsales (5)`
where NA_Sales >= '3';

-- The company Atrari what games have they sold?

select *
from vgs_sales_project.`vgsales (5)`
where Platform = 'Atari'; 
  
 -- Stake holder are asking what sales had over 10  in global sales and or was in 2016. 

select *
from vgs_sales_project.`vgsales (5)`
where Global_Sales > 10 
or year = '2016'
;

 -- what is the avgerage global sales

select avg(global_sales)
from vgs_sales_project.`vgsales (5)`
;

 -- what is the max for global sales 

select max(global_sales) 
from vgs_sales_project.`vgsales (5)`
;

select *
from vgs_sales_project.`vgsales (5)`
where Global_Sales < 2
;

 
 
 
 
 

   
