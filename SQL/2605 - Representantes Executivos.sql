select
    pd.name,
    p.name
from
    products pd
    inner join providers p on pd.id_providers = p.id
    inner join categories c on pd.id_categories = c.id
where
    c.name = 'executive'