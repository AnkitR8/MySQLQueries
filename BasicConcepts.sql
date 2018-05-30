####Nth NUMBER
#Way to get nth record.
select * from 
(select * from world.city order by id limit 5) s 
order by id desc limit 1;

#Another way to get nth record
#First argument 4 is 5-1 and seond argument 1 means we want to print one record after 4.
#This way we get nth record.
select * from world.city order by id limit 4,1;

####DISTINCT COUNT
select count(distinct Name) as 'Total distinct cities' from world.city;

####LIKE
#city name starts with A
select * from world.city where name like 'A%';
#city name with second letter as r
select * from world.city where name like '_r%';

####



