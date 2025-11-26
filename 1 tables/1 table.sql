use FinthumDB
go
drop table if exists body
go
create table dbo.body(id int not null identity primary key, 
    planet varchar(50) not null,
    bodypart varchar(100) not null constraint u_body_bodypart unique, 
    num int null
    )
    
   
