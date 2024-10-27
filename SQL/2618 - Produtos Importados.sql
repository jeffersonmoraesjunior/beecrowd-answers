SELECT
    p.name,
    pp.name,
    c.name
FROM
    products p
    INNER JOIN providers pp ON p.id_providers = pp.id
    INNER JOIN categories c ON p.id_categories = c.id
WHERE
    pp.name = 'Sansul SA'
    AND c.name = 'Imported'