SELECT
    pd.name,
    pv.name,
    pd.price
FROM
    categories c
    JOIN providers pv ON pd.id_providers = pv.id
    JOIN products pd ON pd.id_categories = c.id
WHERE
    pd.price > 1000
    AND c.name LIKE 'Super Luxury';