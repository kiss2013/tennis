{% extends 'full.tpl'%}

{% block any_cell %}
{% if 'chinese' in cell['metadata'].get('tags', []) %}
    <div class="chinese" >
        {{ super() }}
    </div>
{% elif 'help' in cell['metadata'].get('tags', []) %}
    <div class="help_0">
    </div>
{% else %}
    {{ super() }}
{% endif %}
{% endblock any_cell %}

{% block input_group -%}
<div class="input_0">
</div>
{% endblock input_group %}