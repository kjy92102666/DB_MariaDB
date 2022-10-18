#NewOrders테이블 생성
-- orderid - NUMBER PRIMARY KEY,
-- custid - NUMBER, NOT NULL,

CREATE TABLE NewOrders (
orderid INT,
custid INT NOT NULL,
bookid INT NOT NULL,
saleprice INT,
orderdate DATE,
PRIMARY KEY (orderid),
FOREIGN KEY (custid) REFERENCES newcustomer(custid)
	ON DELETE CASCADE
);

DESC neworders;
