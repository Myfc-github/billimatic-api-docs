## Lista serviço(s)

Lista o(s) serviço(s) em uma conta

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
    api/v1/service_items
  </div>
</div>


> Exemplo de Corpo

```json
{
  "Essa requisição não possui corpo"
}
```

> Exemplo do retorno

```json
{
    "service_items": [
        {
            "id": 2,
            "account_id": 1,
            "name": "Serviço #2",
            "description": "Descrição serviço 2",
            "value": "200.0",
            "unit": "item"
        },
        {
            "id": 1,
            "account_id": 1,
            "name": "Serviço #1",
            "description": "Descrição serviço 1",
            "value": "100.0",
            "unit": "item"
        }
    ]
}
```
