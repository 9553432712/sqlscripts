select  (CONVERT(VARCHAR(10), getdate() ,12)) RIGHT(REPLICATE('0', 4)  CAST(( COUNT(*)1) AS VARCHAR(4)), 4) 
    						FROM user with(nolock)  
    						 WHERE  
    						 (CONVERT(VARCHAR(10), created_date ,12))=(CONVERT(VARCHAR(10), getdate() ,12)) AND  
    						  districtid=? AND  
    						  mandalid=? AND  
    						  villageid=?
    						  
select extract(DATE,CURDATE()) from DUAL

SELECT EXTRACT(MONTH FROM "2017-06-15 09:34:21");

select  (CONVERT(VARCHAR(10), getdate() ,12)) + RIGHT(REPLICATE('0', 4) + CAST(( COUNT(*)1) AS VARCHAR(4)), 4) from user


SELECT FLOOR(rand() * 90000 + 10000); 

