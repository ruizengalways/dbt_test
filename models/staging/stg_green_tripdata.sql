{{ config(materialized='view') }}

select * from {{source("staging", "green")}} limit 1000