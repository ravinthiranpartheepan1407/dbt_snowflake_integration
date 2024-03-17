
  create or replace   view DBT_TEST.dbo_staging.stg_error_data
  
   as (
    WITH ErrorData AS (
    SELECT
        e.DATETIME,
        e.MACHINEID,
        e.ERRORID
    FROM
        DBT_TEST.DBO.PDM_ERRORS e
)

SELECT * FROM ErrorData
  );

