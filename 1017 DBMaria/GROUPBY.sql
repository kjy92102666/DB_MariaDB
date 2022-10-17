#고객별로 주문한 모든 도서의 총 판매액,총구매갯수를 구하고, 고객별로 정렬.
SELECT NAME, SUM(saleprice), COUNT(*)
FROM customer, orders
WHERE customer.custid = orders.custid
group BY NAME
ORDER BY sum(saleprice) DESC, SUM(saleprice) desc;
