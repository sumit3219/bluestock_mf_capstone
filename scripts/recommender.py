import pandas as pd

df = pd.read_csv(
    "../data/processed/cleaned_performance.csv"
)

risk = input(
    "Enter Risk Level: "
)

result = df[
    df['risk_grade']
    == risk
]

result = result.sort_values(
    'sharpe_ratio',
    ascending=False
)

print(
    result[
        ['scheme_name',
         'sharpe_ratio']
    ].head(3)
)
