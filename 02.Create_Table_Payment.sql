CREATE TABLE Payment
( id number(10) NOT NULL,
  payment_type varchar2(30) NOT NULL,
  payment_amount float(30) NOT NULL,
  payment_currency varchar2(30) NOT NULL,
  purchased_item varchar2(100) NOT NULL,
  purchased_count number(10) NOT NULL
);


