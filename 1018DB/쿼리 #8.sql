# 3-37 newBook테이블에서 VARCHAR(13)의 자료형을 가진 isbn 속성을 추가하시오.
ALTER TABLE newbook ADD isbn VARCHAR(13);

SELECT * FROM newbook;


#NewBook 테이블의 isbn 속성의 데이터 타입을 NUMBER형으로 변경하시오.
ALTER TABLE newbook MODIFY isbn INT;









