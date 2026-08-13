## Detalhes Recebimento

Mostra detalhes de um recebimento através de seu id

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
      api/v1/contracts/{contract_id}/receivables/{id}
  </div>
</div>


> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "receivable": {
        "id": 182348,
        "invoice_id": 184535,
        "due_date": "02/12/2019",
        "value": "100.0",
        "gross_value": "10000.0",
        "payment_value": "0.0",
        "received_value": null,
        "received_at": null,
        "created_at": "10/12/2018 10:55:11 -02:00",
        "state": "to_emit",
        "payment_gateway_status": null,
        "cobrato_charge_id": null,
        "cobrato_errors": null,
        "finance_receivable_id": null,
        "myfinance_sale_id": null,
        "finance_entity_id": null,
        "myfinance_errors": "Ocorreu um erro ao criar recebível no Myfinance. Verifique os erros: A entidade 57.757.975/0001-86 não foi encontrada no Myfinance. Corrija o faturamento e sincronize.",
        "myfinance_receivable_account_id": null,
        "billet_url": null
    }
}
```
