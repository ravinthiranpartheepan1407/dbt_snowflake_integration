WITH MaintenanceData AS(
    SELECT
        m.DATETIME,
        m.MACHINEID,
        m.COMP
    FROM
        DBT_TEST.DBO.PDM_MAINT m
)

SELECT * FROM MaintenanceData