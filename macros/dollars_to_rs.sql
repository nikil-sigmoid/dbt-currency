{% macro dollars_to_rs(column_name, precision=2) %}    
	({{ column_name }} * 75)
{% endmacro %}