with trips as (
    select *
    from {{ source('new_york_taxi', 'yellow') }}
),

final as (
    select *
    from trips
)

select *
from final