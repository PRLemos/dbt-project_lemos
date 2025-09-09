with inscritos as (
    select * from {{ ref("inscritos") }}
)
select
    *,
    age > 22 as maiority
from inscritos


