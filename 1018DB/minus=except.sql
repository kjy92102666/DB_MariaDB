# {도서를 주문하지않은 고객} = {모든 고객} - {도서를 주문한 고객}. 조건만 다르다.
#교집합.INTERSECT, #합집합 UNION. all(중복제거)
SELECT NAME
FROM customer
except
SELECT NAME
FROM customer
WHERE custid not IN 
			(SELECT custid 
			 FROM orders);

#
SELECT NAME
FROM customer
SELECT NAME
FROM customer
WHERE custid NOT IN
(SELECT custid
FROM orders);

UNION
SELECT NAME
FROM customer
WHERE custid NOT IN
(SELECT custid
FROM orders);

SELECT NAME
FROM customer
WHERE custid NOT IN
(SELECT custid
FROM orders);


