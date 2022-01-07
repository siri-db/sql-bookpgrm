use testdb5;
create table if not exists book(bid int(02),bname varchar(20),bprice int(5));
insert into book(bid,bname,bprice) values(01,'chill',265);
select * from book;

insert into book(bid,bname,bprice)  
values
(02,'bchill',582),
(03,'khill',658),
(04,'chill',586);

 alter table book
 add column byear int(6);
 
 
 insert into book(bid,bname,bprice,byear)
 values
 (05,'phill',262,1986);


select bid from book;



select * from book where bprice < 500;

select * from book where bname like'%l';

select * from book where bname like'c%';
select * from book where bname like'_____';

rollback;

describe book;
commit;

describe book;