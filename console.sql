create database Gin ;
use Gin;
use gin;
create table QLSV(
    ID int,
    Ten nvarchar(260),
    Tuoi int,
    KhoaHoc nvarchar(20),
    SoTien double
);
insert into QLSV(ID, Ten, Tuoi, KhoaHoc, SoTien)
value (1,'Hoang',21,'CNTT',400000),
(2,'Viet',19,'DTVT',320000),
(3,'thanh',18,'KTDN',400000),
    (4,'Nhan',18,'CK',450000),
    (5,'Huong',20,'TCNH',500000),
    (5,'Huong',20,'TCNH',200000);
select * from QLSV
where Ten = 'Huong';
select Ten,sum(SoTien) from QLSV
group by Ten;
select sum(SoTien) from QLSV
where Ten = 'Huong'



