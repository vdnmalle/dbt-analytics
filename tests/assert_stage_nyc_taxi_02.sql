{{

    config(
        severity = 'warn'
    )
}}


with nyc_taxi_2023_02 as (

    select * from {{ ref('nyc_taxi_2023_02') }}
)

select * from nyc_taxi_2023_02

where passenger_count > 9