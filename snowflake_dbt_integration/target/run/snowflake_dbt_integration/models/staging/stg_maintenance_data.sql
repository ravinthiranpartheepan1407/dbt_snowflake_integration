
  create or replace   view DBT_TEST.dbo_staging.stg_maintenance_data
  
   as (
    WITH MaintenanceData AS(
    SELECT
        m.DATETIME,
        m.MACHINEID,
        m.COMP
    FROM
        DBT_TEST.DBO.PDM_MAINT m
)

SELECT * FROM MaintenanceData
  );

