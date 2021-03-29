## Lista Modelos de Cobrança

Lista todos os modelos de cobrança de uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/financial/charge_templates?organization_id={organization_id}
  </div>
</div>

Exemplo: api/v1/financial/charge_templates?organization_id=123
> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json

{
  "charge_templates": 
    [
      {
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
    },
    {
      "id": 18,
      "name": "Teste 5",
      "interest_value": "0.0",
      "fine_value": "0.0",
      "instructions": "",
      "organization_id": 123,
      "financial_account_id": 1,
      "payment_method": "boleto",
      "fine_type": "without",
      "interest_type": "without",
      "created_at": "2021-03-01T20:48:22.921-03:00",
      "updated_at": "2021-03-01T20:48:22.921-03:00"
    }
  ]
}
```

