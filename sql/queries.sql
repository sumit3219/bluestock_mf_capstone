SELECT * FROM fact_nav LIMIT 5;

SELECT * FROM fact_transactions LIMIT 5;

SELECT * FROM fact_performance LIMIT 5;

SELECT AVG(return_1yr_pct)
FROM fact_performance;

SELECT COUNT(*)
FROM fact_nav;