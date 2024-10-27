SELECT
    CONCAT (
        SUBSTR (n.cpf, 1, 3),
        '.',
        SUBSTR (n.cpf, 4, 3),
        '.',
        SUBSTR (n.cpf, 7, 3),
        '-',
        SUBSTR (n.cpf, 10, 2)
    )
FROM
    customers c
    INNER JOIN natural_person n ON c.id = n.id_customers