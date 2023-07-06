{% macro miles_to_kms(distance,decimal_places=2) %}

round ({{distance}} * 1.6 , {{decimal_places}} )

{% endmacro %}