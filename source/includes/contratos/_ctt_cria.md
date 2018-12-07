## Criar Contrato

Cria novo contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/contracts
  </div>
</div>


> Exemplo de Corpo

```json
{
  "kind": "sale",
  "name": "Contrato Desenvolvimento de Software ABD",
  "title": "Contrato Desenvolvimento de Software",
  "customer_id": "1617",
  "customer_type": "Person",
  "supplier_id": "486",
  "supplier_type": "Company"
}
```

> Exemplo do retorno

```json
{
    "contract": {
        "id": 11984,
        "name": "Contrato Desenvolvimento de Software ABD",
        "title": "Contrato Desenvolvimento de Software",
        "token": "cebec471e33560b9c579217acd739b04",
        "description": null,
        "customer_id": 1617,
        "customer_type": "Person",
        "supplier_id": 486,
        "supplier_type": "Company",
        "state": "active",
        "comments": null,
        "init_date": null,
        "end_date": null,
        "created_at": "07/12/2018 13:34:29 -02:00",
        "kind": "sale",
        "overdue": false,
        "valid_until": null,
        "status": "established",
        "registration_method": "regular",
        "cobrato_payment_gateway_charge_config_id": null,
        "cobrato_payment_gateway_charge_config_name": null,
        "cancel_date": null,
        "cancel_reason": null,
        "plan": null
    }
}}
```