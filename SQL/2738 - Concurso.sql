SELECT
    c.name,
    ROUND(
        (
            (s.math * 2) + (specific * 3) + (project_plan * 5)
        ) / 10.0,
        2
    ) as Avg
FROM
    candidate c
    INNER JOIN score s ON c.id = s.candidate_id
ORDER BY
    Avg DESC;