select
    p.id,
    p.name
from
    products p
    inner join categories c on p.id_categories = c.id
where
    lower(c.name) like 'super%'