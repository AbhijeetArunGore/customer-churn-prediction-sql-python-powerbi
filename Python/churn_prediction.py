import pandas as pd
df=pd.read_csv(r'../Dataset/telco_customer_churn.csv')
print(df.describe())