INSERT INTO newcustomer (custid, NAME, address, phone) VALUES (1, '박지성', '영국 맨체스타', '000-5000-0001');
INSERT INTO newcustomer (custid, NAME, address, phone) VALUES (2, '김연아', '대한민국 서울', '000-6000-0001');
INSERT INTO newcustomer (custid, NAME, address, phone) VALUES (3, '장미란', '대한민국 강원도', '000-7000-0001');
INSERT INTO newcustomer (custid, NAME, address, phone) VALUES (4, '추신수', '미국 클리블랜드', '000-8000-0001');
INSERT INTO newcustomer (custid, NAME, address, phone) VALUES (5, '박세리', '대한민국 대전', NULL);

SELECT newcustomer;
SELECT * FROM newcustomer;


INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (1, '축구의 역사', '굿스포츠', 7000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (2, '축구아는 여자', '나무수', 13000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (3, '축구의 이해', '대한미디어', 22000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (4, '골프 바이블', '대한미디어', 35000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (5, '피겨 교본', '굿스포츠', 8000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (6, '역도 단계별기술', '굿스포츠', 6000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (7, '야구의 추억', '이상미디어', 20000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (8, '야구를 부탁해', '이상미디어', 13000);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (9, '올림픽 이야기', '삼성당', 7500);
INSERT INTO newbook1 (`bookid`, `bookname`, `publisher`, `price`) VALUES (10, 'Olympic Champions', 'Pearson', 13000);

SELECT * FROM newbook1;

INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (1, 1, 1, 6000, '2020-07-01');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (2, 1, 3, 21000, '2020-07-03');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (3, 2, 5, 8000, '2020-07-03');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (4, 3, 6, 6000, '2020-07-04');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (5, 4, 7, 20000, '2020-07-05');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (6, 1, 2, 12000, '2020-07-07');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (7, 4, 8, 13000, '2020-07-07');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (8, 3, 10, 12000, '2020-07-08');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (9, 2, 10, 7000, '2020-07-09');
INSERT INTO neworders  (`orderid`, `custid`, `bookid`, `saleprice`, `orderdate`) VALUES (10, 3, 8, 13000, '2020-07-10');



