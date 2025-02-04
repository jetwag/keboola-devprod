CREATE OR REPLACE TABLE "inactive-orders" AS
SELECT
    "Id",
    "Name",
    "Region",
    "Status",
    "First_Order"
FROM
    "account"
WHERE
    "Status" = 'Inactive'
