select sum(total),customerid from invoice group by customerid;
select company,sum(total) from customer join invoice  on customer.customerid=invoice.customerid group by company ;
select firstname,TO_CHAR(birthdate,'Month,DD,YYYY') from employee;
select firstname,TO_CHAR(birthdate,'Mon,FMDDst,YYYY')from employee;
select firstname,TO_CHAR(birthdate,'MM/DD/YYYY') from employee;
select total,TO_CHAR(invoicedate,'"Y"YYYY') from invoice;
select sum(total),TO_CHAR(invoicedate,'MM,YYYY') as "date_and_month" from invoice  group by date_and_month ;
