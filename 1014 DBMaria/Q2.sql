-- 1 마당서점 도서의 총 개수
SELECT COUNT(*) "총 도서수"
FROM book;
-- 2마당서점에 도서를 출고하는 출판사의 총 개수. 중복 제거distinct.
SELECT COUNT(distinct publisher) "출판사 수"
FROM book;
-- 3모든 고객의 이름, 주소
SELECT NAME, address
FROM customer;
-- 4.2014년 7월 4일~7월 7일 사이에 주문받은 도서의 주문번호
SELECT orderid
FROM orders
WHERE orderdate BETWEEN '2020/07/04' AND '2020/07/07';
-- 5.2020년 07월 04일~ 07월 07일 사이에 주문 받은 도서를 제외한 도서의 주문번호
SELECT orderid
FROM orders
WHERE orderdate not BETWEEN '20200704' AND '20200707'
-- 6. 성이 '김'씨인 고객의 이름과 주소

-- 7. 성이 '김'씨이고 이름이 '아'로 끝나는 
