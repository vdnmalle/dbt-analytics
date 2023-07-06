{% macro limit_data_in_dev(time_column,devdays=3) %}
{% if target.name == 'dev' %}
where {{ time_column }} >= dateadd('day', -{{ devdays }} , current_timestamp)
{% endif %}
{% endmacro %}