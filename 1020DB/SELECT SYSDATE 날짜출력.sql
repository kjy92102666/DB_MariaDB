#마당서점은 주문일로부터 10일 후 매출을 확정한다. 
#각 주문의 확정일자를 구하시오.
-- SELECT orderid "주문 번호", orderdate 주문일,(orderdate+10) 매출확정, NOW() 오늘
-- FROM orders;


-- SELECT orderid "주문 번호",
--        orderdate 주문일,
--  DATE_FORMAT(orderdate+10, '%Y-%m-%d') AS DATE
-- FROM orders;


#DBMS서버에 설정된 현재 시간과 오늘 날짜를 확인하시오
-- SELECT SYSDATE -- SYSDATE : 오라클기준.
SELECT SYSDATE()
FROM DUAL;

SELECT DATE_FORMAT(SYSDATE(), '%Y/%m월%d日-%W')AS 현재날짜
from DUAL;
