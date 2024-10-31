-- 코드를 작성해주세요
SELECT CASE WHEN QUARTER(DIFFERENTIATION_DATE) = '1' THEN '1Q'
            WHEN QUARTER(DIFFERENTIATION_DATE) = '2' THEN '2Q'
            WHEN QUARTER(DIFFERENTIATION_DATE) = '3' THEN '3Q'
            WHEN QUARTER(DIFFERENTIATION_DATE) = '4' THEN '4Q'
            END AS QUARTER,
       COUNT(*) ECOLI_COUNT
FROM ECOLI_DATA
GROUP BY 1
ORDER BY 1;