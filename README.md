# Mutual Fund Analytics Capstone

## Overview

This project focuses on analyzing mutual fund data using Python, SQL, and data analytics techniques. The objective is to build an end-to-end analytics pipeline that covers data ingestion, cleaning, exploratory data analysis (EDA), performance evaluation, and advanced analytics on mutual fund datasets.

The project uses multiple datasets containing NAV history, fund performance metrics, SIP inflows, AUM growth, investor transactions, portfolio holdings, and benchmark indices.

---

## Project Objectives

- Build a structured data analytics workflow for mutual fund data.
- Perform data cleaning and validation on raw datasets.
- Create a SQLite database for efficient storage and querying.
- Generate meaningful visualizations and insights through EDA.
- Evaluate fund performance using key financial metrics.
- Compare funds against benchmark indices.
- Develop analytical reports to support investment-related decision making.

---

## Tech Stack

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Plotly
- SQLite
- SQLAlchemy
- Jupyter Notebook

---

## Project Structure

```text
bluestock_mf_capstone/
│
├── data/
│   ├── raw/
│   ├── processed/
│   └── db/
│
├── notebooks/
│   ├── 01_data_ingestion.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda_analysis.ipynb
│   ├── 04_performance_analytics.ipynb
│   └── 05_advanced_analytics.ipynb
│
├── reports/
│
├── scripts/
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── requirements.txt
└── README.md
```

---

## Work Completed

### Day 1 – Data Ingestion
- Loaded and validated multiple mutual fund datasets.
- Performed initial dataset inspection.
- Fetched live NAV data through API integration.
- Established project folder structure and version control.

### Day 2 – Data Cleaning & Database Design
- Cleaned and standardized datasets.
- Handled missing values and duplicate records.
- Designed SQLite database schema.
- Created analytical SQL queries and data dictionary.

### Day 3 – Exploratory Data Analysis
- NAV trend analysis.
- AUM growth analysis.
- SIP inflow trends.
- Category-wise inflow heatmaps.
- Investor demographic analysis.
- Geographic distribution analysis.
- Folio growth analysis.
- Correlation analysis.
- Sector allocation analysis.

### Day 4 – Fund Performance Analytics
- Daily return calculations.
- CAGR comparison.
- Sharpe Ratio analysis.
- Sortino Ratio analysis.
- Alpha and Beta evaluation.
- Maximum Drawdown analysis.
- Fund scorecard generation.
- Benchmark comparison.
- Tracking error analysis.

---

## Key Insights

- SIP inflows showed consistent growth across the observed period.
- Large-cap and liquid funds attracted significant investor interest.
- Certain fund houses demonstrated stronger AUM growth than peers.
- Fund performance varied considerably across categories.
- Risk-adjusted metrics provided a clearer picture than absolute returns alone.
- Benchmark comparison highlighted funds with superior long-term performance.

---

## Outputs

The project generates:

- Cleaned datasets
- SQLite database
- Analytical SQL queries
- Data dictionary
- Performance scorecards
- Visualizations and charts
- Benchmark comparison reports

---

## Author

**Sumit Mishra**

B.Tech (Computer Science & Engineering)

Data Analytics & Data Science Enthusiast