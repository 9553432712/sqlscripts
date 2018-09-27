select u.SNo,u.firstname,u.lastname,r.role_name,u.email,u.phone,s.state_name,d.district_name,c.city_name,co.college_name,
case u.is_final_year 
WHEN '0' THEN 'No'
when '1' THEN 'Yes' END
from user u, state_master s, district_master d, city_master c, college_master co,role_master r
where u.state_id=s.state_id and u.district_id=d.district_id and u.city_id=c.city_id and co.college_id=u.college_id and u.role_id=r.role_id
and d.state_id=s.state_id 
and c.state_id = s.state_id and c.district_id = d.district_id 
and co.state_id=s.state_id and co.district_id=d.district_id and co.city_id=c.city_id


select * from userinfo
drop view userinfo


CREATE VIEW userinfo AS 
select u.SNo,u.Student_Id,u.firstname,u.lastname,r.role_name,u.email,u.phone,s.state_name,d.district_name,c.city_name,co.college_name,
case u.is_final_year
	WHEN '0' THEN 'No'
	when '1' THEN 'Yes' END is_final_year,
CASE u.phn_verify
	WHEN '0' THEN 'N'
	WHEN '1' THEN 'Y' END phn_verify,
CASE u.email_verify
	WHEN '0' THEN 'N'
	WHEN '1' THEN 'Y' END email_verify

from user u, state_master s, district_master d, city_master c, college_master co,role_master r
where u.state_id=s.state_id and u.district_id=d.district_id and u.city_id=c.city_id and co.college_id=u.college_id and u.role_id=r.role_id
and d.state_id=s.state_id 
and c.state_id = s.state_id and c.district_id = d.district_id 
and co.state_id=s.state_id and co.district_id=d.district_id and co.city_id=c.city_id



DELETE from user where email='aravindreddy08586@gmail.com'

select * from user