# Problem Statement
### - Push the data from local storage tp snowflake database
### - To push the data from local storage use DBT
### - Use DBT to run and test sql and yml files
### - Deploy the DBT docs and dashboard to vercel

### DBT-Snowflake Dashbard Link: https://dbt-snowflake-integration.vercel.app/

## Architecture:
![architecture.png](architecture.png)

## DBT + Snowflake Connection Test:
![img_1.png](img_1.png)
![img_2.png](img_2.png)


## Snowflake Pipeline:

1. Snowflake Dashboard:
![img.png](img.png)
2. Data Insertion using dbt seed from local storage to snowflake database
![img_3.png](img_3.png)
3. Data Preview (Snowflake UI)
PDM_Errors:
![img_4.png](img_4.png)
![img_5.png](img_5.png)
....
PDM_MAINT
![img_6.png](img_6.png)
4. ![img_7.png](img_7.png)

## Transformed Data (Staging Data  -> Table)
### - [Staging Data](snowflake_dbt_integration/models/staging) (view): stg_error_data ,...., stg_telemetry_features
### - [table](snowflake_dbt_integration/models/final_tables): DetailedInsights
## View data 
[1] ![img_8.png](img_8.png)
## Table data
[1] ![img_9.png](img_9.png)
[2] ![img_10.png](img_10.png)

## CI/CD:
### - DBT Doc Generation: dbt docs generate
### - DBT Doc Serve: dbt docs serve
### DBT DBO:
![img_11.png](img_11.png)
### DBT Table:
![img_12.png](img_12.png)
### DBT View / Staging:
![img_13.png](img_13.png)
