show databases ;
drop database Curr; 
create database Curr;
show databases ;
use Curr ;

create table CurrancyConverge (id_Currancy  varchar(20) primary key,
                From_Currancy varchar (20) ,
                  To_Currancy varchar (20) ,
                 Rate double,
                   Amount double
                
);

INSERT INTO CurrancyConverge values('1','USD','ERU',3.3,450);


select * from CurrancyConverge ;