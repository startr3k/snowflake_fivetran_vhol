-- Use the `ref` function to select from other models

select *
from PC_FIVETRAN_DB.CITIBIKE.my_first_dbt_model
where id = 1