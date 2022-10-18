#주문이 있는 고객의 이름과 주소를 보이시오
SELECT NAME,address
FROM customer cs
WHERE EXISTS (SELECT * 
				  FROM orders od
				  WHERE cs.custid = od.custid);
				  
