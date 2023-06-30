with nyc_taxi_zone as (

    select *
    from 
    {{ source('bigquery', 'yellow_taxi_zone') }}
)

select * from nyc_taxi_zone