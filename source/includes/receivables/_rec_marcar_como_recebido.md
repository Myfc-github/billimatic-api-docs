## Marcar como recebido

Atualiza a situação do recebimento para recebida.

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/contracts/{contract_id}/receivables/{receivable_id}/receive
  </div>
</div>

> Exemplo de Corpo

```json
{
  "receivable": {
    "received_value": 50.00,
    "received_at": "30/10/2024"
  }
}
```

> Exemplo do retorno

```json
{
  "receivable": {
    "id": 1,
    "invoice_id": 1,
    "due_date": "29/10/2024",
    "value": "50.0",
    "gross_value": "50.0",
    "payment_value": "50.0",
    "received_value": "50.0",
    "received_at": "30/10/2024",
    "created_at": "29/10/2024 17:54:53 -03:00",
    "state": "received",
    "payment_gateway_status": null,
    "cobrato_charge_id": null,
    "cobrato_errors": null,
    "finance_receivable_id": null,
    "myfinance_sale_id": null,
    "finance_entity_id": null,
    "myfinance_errors": null,
    "myfinance_receivable_account_id": null
  }
}
```
