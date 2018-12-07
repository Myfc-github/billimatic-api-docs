## Detalhes Contratos

Mostra detalhes de um contrato através de seu id

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/contracts/{id}
  </div>
</div>


> Exemplo de Corpo

```json
  "Essa requisição não possoui corpo"
```

> Exemplo do retorno

```json
{
    "contract": {
        "id": 11984,
        "name": "Contrato Desenvolvimento de Software ABD",
        "title": "Contrato Desenvolvimento de Software",
        "token": "bc46ab3fa231fc373e0f64ded6c36f6a",
        "description": null,
        "customer_id": 1617,
        "customer_type": "Person",
        "supplier_id": 486,
        "supplier_type": "Company",
        "state": "active",
        "comments": null,
        "init_date": null,
        "end_date": null,
        "created_at": "07/12/2018 14:11:37 -02:00",
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
}
```