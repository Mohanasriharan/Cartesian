

use product;

create table cartesian (
Bills_Id int not null,
Customer int null,
Product_Id int (4) null,
Sale_Qty int null,
BillAmount int null,
BillDate varchar(40) null);

select * from cartesian where BillDate between '08-12-2019' and '27-02-2020' and  Sale_Qty = 2