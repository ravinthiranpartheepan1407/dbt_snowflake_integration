WITH ErrorData AS (
    SELECT
        e.DATETIME,
        e.MACHINEID,
        e.ERRORID
    FROM
        DBT_TEST.DBO.PDM_ERRORS e
)

SELECT * FROM ErrorData