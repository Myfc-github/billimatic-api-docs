## Detalhes de Assinaturas

Mostra detalhes de uma assinatura através de seu token


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/subscriptions/token/c6dd212d12c665938616475c8fd6e528
  </div>
</div>

Onde c6dd212d12c665938616475c8fd6e528 deve ser o token da assinatura em que deseja saber os detalhes

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "subscription": {
        "id": 11987,
        "name": "Assinatura Empresa Teste - Plano Teste Doc Atualizado",
        "title": "Assinatura Empresa Teste - Plano Teste Doc Atualizado",
        "token": "c6dd212d12c665938616475c8fd6e528",
        "description": null,
        "customer_id": 9517,
        "supplier_id": 2115,
        "supplier_type": "Company",
        "state": "active",
        "comments": null,
        "init_date": "11/12/2018",
        "end_date": "11/12/2018",
        "created_at": "11/12/2018 11:11:47 -02:00",
        "kind": "sale",
        "overdue": false,
        "valid_until": "11/12/2018",
        "status": "trial",
        "registration_method": "subscription",
        "cobrato_payment_gateway_charge_config_id": 1,
        "cobrato_payment_gateway_charge_config_name": "",
        "cancel_date": null,
        "cancel_reason": null,
        "plan": {
            "id": 783,
            "name": "Plano Teste Doc Atualizado",
            "description": "Plano de testes para documentação",
            "redirect_url": "http://nexaas.com",
            "price": "0.0",
            "billing_period": 3,
            "translated_billing_period": "Trimestralmente",
            "charging_method": null,
            "translated_charging_method": {
                "pre_paid": "Pré-pago",
                "post_paid": "Pós-pago"
            },
            "has_trial": false,
            "trial_period": null,
            "features": [],
            "readjustment_will_be_created": false,
            "readjustment_month_quantity": null,
            "price_index": null,
            "readjustment_days_until_update": null,
            "billet_notification_ruler_id": null,
            "payment_gateway_notification_ruler_id": null,
            "emites_service_values_id": null,
            "emites_service_value_name": "",
            "cobrato_billet_charge_config_id": 1,
            "cobrato_billet_charge_config_name": "",
            "cobrato_billet_charge_template_id": null,
            "cobrato_billet_charge_template_name": "",
            "cobrato_payment_gateway_charge_config_id": 1,
            "cobrato_payment_gateway_charge_config_name": "",
            "finance_category": "",
            "finance_revenue_center": "",
            "myfinance_billet_sale_account_id": 1,
            "myfinance_billet_sale_account_name": "",
            "myfinance_payment_gateway_sale_account_id": 1,
            "myfinance_payment_gateway_sale_account_name": "",
            "allow_installments": false,
            "installments_limit": null,
            "created_at": "06/12/2018 11:37:22 -02:00",
            "products": []
        }
    }
}
```