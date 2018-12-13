## Atualizar Contrato

Atualiza um contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/contracts/{id}
     api/v1/contracts/11985
  </div>
</div>

Onde 11985 é o ID do contrato que deseja atualizar

O corpo da requisição deverá conter somente o(s) campo(s) que deseja(m) ser atualizado(s), tomando como base a mesma estrutura de criação.

> Exemplo de Corpo

```json
{
  "comments": "Contrato de cliente vips"
}
```

> Exemplo do retorno

```json
{
    "contract": {
        "id": 11985,
        "name": "Contrato Desenvolvimento de Software ABF",
        "title": "Contrato Desenvolvimento de Software",
        "token": "bc46ab3fa231fc373e0f64ded6c36f6a",
        "description": null,
        "customer_id": 1617,
        "customer_type": "Person",
        "supplier_id": 486,
        "supplier_type": "Company",
        "state": "active",
        "comments": "Contrato de cliente vips",
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