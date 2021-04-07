## Detalhes de Modelo de Cobrança

Mostra detalhes de um Modelo de Cobrança


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/charge_templates/{id}
  </div>
</div>

Exemplo: api/v1/organizations/123/charge_templates/16

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "charge_template": {
    "id": 16,
    "name": "Teste 3",
    "interest_value": "0.0",
    "fine_value": "0.0",
    "instructions": "",
    "organization_id": 123,
    "financial_account_id": 1,
    "payment_method": "boleto",
    "fine_type": "without",
    "interest_type": "without",
    "created_at": "2021-03-01T20:48:07.614-03:00",
    "updated_at": "2021-03-01T20:48:07.614-03:00"
  }
}
```
