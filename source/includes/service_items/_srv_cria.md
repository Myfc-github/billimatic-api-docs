## Cria Serviço

Cria novo serviço

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
      api/v1/service_items
  </div>
</div>


> Exemplo de Corpo

```json
{
  "name": "Teste Doc",
  "description": "Descrição do item de Item de serviços ",
  "value": "7900"
}
```

> Exemplo do retorno

```json
{
  "service_item": {
      "id": 943,
      "account_id": 29,
      "name": "Teste Doc",
      "description": "Descrição do item de Item de serviços ",
      "value": "7900.0",
      "unit": "item"
  }
}
```
