CREATE OR REPLACE TABLE "active-orders" AS
SELECT
    "Id",
    "Name",
    "Region",
    "Status",
    "First_Order"
FROM
    "account"
WHERE
    "Status" = 'Active'
