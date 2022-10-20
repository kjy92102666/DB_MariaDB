*whileCharcacter : 0,빈문자,공백,엔터키,탭(보이지 않는 값).

- 날짜,시간 함수의 종류  
  -TO_DATE : 문자형(CHAR) 데이터를 DATE형으로 반환
  -TO_CHAR : DATE형 데이터를 문자열(VARCHAR2)로 반환
  -ADD_MONTHS : 날짜에 지정한 달을 더해 DATE형으로 반환(1:다음 달, -1:이전 달)
  -LAST_DAY : 날짜에 달의 마지막날을 DATE형으로 반환
  -SYSDATE : DBMS 시스템상의 당일 날짜를 DATE형으로 반환하는 인자가 없는 함수

- null : 아직 지정되지 않은 값
   - null 값의 연산을 수행하면 겨로가 역시 null 값으로 반환됨.
   - null 값은 비교 연산자로 비교가 불가능함.
   - 해당되는 행이 하나도 없을 경우 SUM, AVG 함수의 결과는 NULL이 되며, COUNT 함수의 결과는 0
   - 집계 함수 계산 시 NULL이 포함된 행은 집계에서 빠짐



ROWNUM : 

부속질의 : 하나의 SQL 문 안에 다른 SQL 문이 중첩된nested 질의.
-중첩질의             ㅡwhere 부속질의
-스칼라 부속질의 ㅡselect 부속질의
-인라인 뷰            ㅡfrom 부속질의
