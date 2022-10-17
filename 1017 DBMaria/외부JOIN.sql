#고객의 이름과 고객이 주문한 도서의 이름을 구하시오
SELECT NAME,bookname
FROM customer,orders, book
WHERE customer.custid = orders.custid AND
        orders.bookid = book.bookid;
        
#가격이 2만원인 도서를 주문한 고객의 이름과 도서의 이름을 구하시오.
SELECT  NAME, bookname, price
FROM orders,book,customer
WHERE orders.custid = customer.custid AND
      orders.bookid = book.bookid and
		price=20000;

#외부조인(Outer join)
#도서를 구매하지 않은 고객을 포함하여 고객의 이름과 
#고객이 주문한 도서의 판매가격을 구하시오.

SELECT NAME, saleprice
FROM customer JOIN orders
ON customer.custid = orders.custid;
