SELECT
    p.name,
    pp.name
FROM
    products p
    INNER JOIN providers pp ON p.id_providers = pp.id
WHERE
    pp.name = 'Ajax SA'