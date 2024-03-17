
  create or replace   view DBT_TEST.dbo_staging.stg_failure_data
  
   as (
    WITH FailureData AS (
    SELECT
        f.DATETIME,
        f.MACHINEID,
        f.FAILURE
    FROM
        DBT_TEST.DBO.PDM_FAILURES f
)

SELECT * FROM FailureData
  );

