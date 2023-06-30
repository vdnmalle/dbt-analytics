{% test assert_amount_greaterthan_5(model, column_name) %}

select {{column_name}}

from {{ model }}

where 

{{column_name}} is null

{% endtest %}