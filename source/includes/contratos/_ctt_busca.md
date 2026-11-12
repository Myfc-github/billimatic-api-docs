## Busca Contrato

Realiza busca de contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/search?name=teste&customer_id=11984
  </div>
</div>

Onde "teste" deverá ser o nome do seu contrato, e `customer_id` se refere ao ID do cliente. Informe pelo menos um dos dois;
para listar todos os contratos de um cliente, use só o `customer_id` (`api/v1/contracts/search?customer_id=1617`).

* Retorna contratos ativos e encerrados, com `state` (`active` ou `inactive`) e `status`.
* `attachments_count` é a quantidade de anexos do contrato ([Anexos de contrato](#anexos-de-contrato)).
* O `customer_id` não diferencia o tipo do cliente: uma empresa e uma pessoa da mesma conta podem ter o mesmo ID.
  Confira o `customer_type` de cada contrato no retorno.

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "contracts": [
        {
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
            "overdue_automatic_management": false,
            "attachments_count": 2,
            "plan": null
        }
    ]
}
```
