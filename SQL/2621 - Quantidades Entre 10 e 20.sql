SELECT
    pd.name
FROM
    products pd
    INNER JOIN providers pv ON pd.id_providers = pv.id
WHERE
    pd.amount BETWEEN 10 AND 20
    AND pv.name LIKE 'P%'