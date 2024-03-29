WITH TelemetryFeatures AS (
    SELECT
        t.DATETIME,
        t.MACHINEID,
        t.VOLT,
        t.PRESSURE,
        t.VIBRATION,
        m.MODEL,
        m.AGE
    FROM
        DBT_TEST.DBO.PDM_TELEMETRY t
    JOIN DBT_TEST.DBO.PDM_MACHINES m ON t.MACHINEID = m.MACHINEID
)

SELECT * FROM TelemetryFeatures