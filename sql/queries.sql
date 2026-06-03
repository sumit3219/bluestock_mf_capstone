-- Top 5 funds by AUM
SELECT scheme_name, aum_crore
FROM fact_performance
ORDER BY aum_crore DESC
LIMIT 5;

-- Average NAV per fund
SELECT amfi_code, AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY amfi_code;

-- Funds with expense ratio less than 1%
SELECT scheme_name, expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct < 1;

-- Top performing funds by 1 year return
SELECT scheme_name, return_1yr_pct
FROM fact_performance
ORDER BY return_1yr_pct DESC
LIMIT 10;

-- Average SIP amount
SELECT AVG(amount) AS avg_sip_amount
FROM fact_transactions
WHERE transaction_type = 'SIP';

-- Transaction count by type
SELECT transaction_type, COUNT(*) AS total_transactions
FROM fact_transactions
GROUP BY transaction_type;

-- Highest Sharpe Ratio funds
SELECT scheme_name, sharpe_ratio
FROM fact_performance
ORDER BY sharpe_ratio DESC
LIMIT 5;

-- Count of funds by category
SELECT category, COUNT(*) AS total_funds
FROM fact_performance
GROUP BY category;

-- Maximum NAV value
SELECT MAX(nav) AS highest_nav
FROM fact_nav;

-- Average expense ratio
SELECT AVG(expense_ratio_pct) AS avg_expense_ratio
FROM fact_performance;