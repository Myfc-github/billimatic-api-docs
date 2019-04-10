## Checkout de Assinatura

Realiza processo de checkout (compra) de uma assinatura

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
    api/v1/subscriptions/checkout/0666d723565dc5f829935fd3060baf13
  </div>
</div>

Onde 0666d723565dc5f829935fd3060baf13 será o token da assinatura

> Exemplo de Corpo

```json
{
  "subscription":
  {
    "customer": {
      "type": "Company",
      "name": "Empresa Teste Ltda",
      "email": "emp@email.com",
      "document": "58763913000140",
      "state_inscription": "",
      "city_inscription": "",
      "address_information": {
        "address": "Rua do Carmo",
        "number": "43",
        "complement": "",
        "district": "Centro",
        "zipcode": "20011020",
        "city": "Rio de Janeiro",
        "state": "RJ"
      }
    },
    "payment_information": {
      "type": "billet",
    }
  }
}
```

> Exemplo do retorno

```json
{
    "subscription": {
        "id": 11989,
        "name": "Assinatura Empresa Teste Ltda - Plano Teste Doc Atualizado",
        "title": "Assinatura Empresa Teste Ltda - Plano Teste Doc Atualizado",
        "token": "0666d723565dc5f829935fd3060baf13",
        "description": null,
        "customer_id": 2123,
        "supplier_id": 2115,
        "supplier_type": "Company",
        "state": "active",
        "comments": null,
        "init_date": "11/12/2018",
        "end_date": null,
        "created_at": "11/12/2018 14:20:22 -02:00",
        "kind": "sale",
        "overdue": false,
        "valid_until": "11/03/2019",
        "status": "established",
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
        },
        "payment_information": {
            "id": 28441,
            "payment_method": "billet",
            "cobrato_card_id": "--",
            "card_expiration_month": "--",
            "card_expiration_year": "--",
            "installments": 1,
            "created_at": "11/12/2018 14:28:43 -02:00"
        }
    }
}
```