#이름, 전화번호가 포함된 고객목록을 보이시오
#단, 전화번호가 없는 고객은 '연락처없음'으로 표시한다.
#실제로 값이 바뀌진 않음.
SELECT NAME 이름, nvl(phone, '연락처 없음')연락처
FROM customer;


#실제 값이 바뀔때
-- UPDATE FROM customer
-- 	SET phone ='연락처 없음'
-- 	WHERE phone IS NULL;

#고객 목록에서 고개번호, 이름, 전화번호를 뒤의 두 명만 보이시오
SELECT custid, NAME, phone
FROM customer
WHERE custid >= 4;

#LIMIT.
SELECT rownum() 순번, bookid, bookname, price
FROM book
where price >= 10000 and
rownum() <= 3;
#select * from t1 where rownum() <=10;
#SELECT * FROM t1 LIMIT 10; -- limit 기준은 위에서부터 잘라서 10개

SELECT bookid,nvl(price, 0)
from mybook;
