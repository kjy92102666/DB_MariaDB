#부속절의 sub Query
#가장 비싼 도서의 이름을 보이시오
#1.단계 가격이 가장 비싼 책의 금액
#2. 1단계에서 찾은 금액으로 조회
SELECT max(price) -- #1
FROM book;-- 35000값이 일종의 return값.

SELECT bookname, -- #2
FROM book
WHERE price = 35000;

SELECT bookname
FROM book
WHERE price = (select max(price) from book); -- 값으로 대체.

#도서를 구매한 적이 있는 고객의 이름을 검색하시오
SELECT NAME
FROM customer
WHERE custid IN (  
        SELECT custid
        FROM orders);
        
        
#대한미디어에서 출판한 도서를 구매한 고개의이름을 보이시오.
SELECT NAME
FROM customer
WHERE custid IN(
					SELECT custid
					FROM orders
					WHERE bookid IN ( SELECT bookid
											FROM book
											WHERE publisher='대한미디어')
	);
	
#출판사별로 출판사의 평균 도서 가격보다 비싼 도서를 구하시오. 이거 이 출력값이 맞나
SELECT b1.publisher
FROM book b1    -- b1별칭.
WHERE b1.price > (
			SELECT AVG(b2.price)
					FROM book b2
					WHERE b2.publisher = b1.publisher
			);
