-- 코드를 작성해주세요
SELECT COUNT(*) AS COUNT
FROM ECOLI_DATA
WHERE GENOTYPE & 2 = 0 AND (GENOTYPE & 4 >= 1 OR GENOTYPE &1 >= 1);

# GETNOTYPE(5인 경우) & 2 = 101 & 010 = 000 = 0 즉, 2번 형질이 없다는 것이다.
# 4 & 2 = 111 & 010 = 100 = 4