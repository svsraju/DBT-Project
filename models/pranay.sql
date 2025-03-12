with customers as (

    select * from {{ ref('all_customers') }}

)

SELECT * FROM customers