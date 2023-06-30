with nyc_taxi_2023_02 as (

    select *
    from 
    {{ source('bigquery', 'yellow_nyc_taxi_02') }}
)

select * from nyc_taxi_2023_02