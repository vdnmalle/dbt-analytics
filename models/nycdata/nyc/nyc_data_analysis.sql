select * from {{ ref('nyc_taxi_2023_02') }} as nt

inner join

{{ ref('nyc_taxi_zone') }} as nf

on nt.PULocationID = nf.LocationID