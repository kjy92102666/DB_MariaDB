CREATE table newbook1 (
  bookid INT, -- 필드명들 선언
  bookname VARCHAR(20),
  publisher VARCHAR(20),
  price INT DEFAULT 1000 CHECK(price > 100),
  PRIMARY KEY (bookname, publisher)
  );
  
INSERT INTO newbook1(bookname,publisher,price)
VALUES('올림픽', 'Person',101);
  
  
  
  
  
  