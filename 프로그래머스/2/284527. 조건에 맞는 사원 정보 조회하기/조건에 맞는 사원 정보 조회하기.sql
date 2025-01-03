-- 코드를 작성해주세요
SELECT SUM(G.SCORE) AS SCORE, E.EMP_NO, E.EMP_NAME, E.POSITION, E.EMAIL
FROM HR_EMPLOYEES E
LEFT JOIN HR_GRADE G ON E.EMP_NO = G.EMP_NO
GROUP BY E.EMP_NO
ORDER BY SUM(SCORE) DESC
LIMIT 1;