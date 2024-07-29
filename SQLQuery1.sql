create database Queries;
create table details(SNo int,FullName varchar(30),Dept varchar(30),City varchar(30));
select * from details;
Insert into details values(1,'Sharmila','CSE','Coimbatore');
Insert into details values(2,'Asya','MBBS','Trichy');
Insert into details values(3,'Rona','LLB','Trivandrum');
Insert into details values(4,'Anjana','BDS','Malappuram');
Insert into details values(5,'Abhimanyu','pharm','Trichy');

select Dept from details;

update details
set City='Mannarkad'
where FullName='Sharmila';

delete from details
where FullName='Rona';

select Dept, City
from details;


select * from details
where Dept='pharm' and City='Trichy';

select Dept,City
from details
where SNo=4 and FullName='Anjana';

select * from details
where FullName='Abhimanyu' or city='Trivandrum';

select * from details
where not City='Malappuram';

select * from details
order by
City asc;

select * from details
order by
City desc;


alter table details add Age int ;
update details
set Age=21
where SNo=1;

update details
set Age=22
where SNo=2;

update details
set Age=22
where SNo=5;

update details
set Age=21
where SNo=4;

select * from details
where FullName between 'Sharmila' and 'Abhimanyu';

select DISTINCT City from details;

