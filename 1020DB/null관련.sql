#NULL
SELECT price+100
FROM mybook
WHERE bookid=3;

CREATE TABLE Mybook(
bookid INT,
price INT
);

SELECT SUM(price), AVG(price), COUNT(bookid), COUNT(price)
FROM mybook
WHERE bookid >= 4; -- 다른값들은 null이지만 수치를 기준으로?

-- 가격미정인 책의 아이디를 출력. ex 익명의 기부자,금일봉..?
SELECT *
FROM mybook
#WHERE price = 0; -- 이렇게 쓸 수는 없다.
WHERE price IS NULL; -- 또는 is not null;

