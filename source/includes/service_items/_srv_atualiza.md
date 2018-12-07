## Atualiza Serviço

Atualiza um serviço

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
      api/v1/service_items/{id}
  </div>
</div>



> Exemplo de Corpo

```json
{
  "name": "Novo Item de serviço",
  "description": "Teste para Doc - Novo Item de Serviço",
  "value": "4600"
}
```

> Exemplo do retorno

```json
{
    "service_item": {
        "id": 943,
        "account_id": 29,
        "name": "Novo Item de serviço",
        "description": "Teste para Doc - Novo Item de Serviço",
        "value": "4600.0",
        "unit": "item"
    }
}
```