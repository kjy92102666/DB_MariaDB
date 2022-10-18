#다음과 같은 속성을 가진 NewCustomer 테이블을 생성하시오.
-- custid(고객번호) - NUMBER, 기본키
-- name(이름) 		 -VARCHAR(40)
-- address(주소)		-VARCHAR2(40)
-- 
CREATE TABLE NewCustomer(
custid INT PRIMARY key,
NAME VARCHAR(40),
address VARCHAR(40),
phone VARCHAR(30)
);

DESC NewCustomer;