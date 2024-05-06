{% macro cents_to_dollars(column_name) %}
    {{ column_name }} / 100 as {{ column_name }}
{% endmacro %}