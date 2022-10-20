#평균 주문금액 이하의 주문에 대해서 주문번호와 금액을 보이시오.

SELECT orderid,saleprice
FROM orders
WHERE saleprice <= (
		SELECT AVG(saleprice)
		FROM orders
);


#각 고객의 평균 주문금액보다 큰 금액의 주문 내역에 대해서 주문번호, 고객번호, 금액을 보이시오.
SELECT orderid, custid, saleprice
FROM orders
WHERE saleprice > (
		SELECT AVG(saleprice)
		FROM orders
		WHERE custid = custid --고객들 평균 금액.
);



