## Cria Plano

Cria um novo plano

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/organizations/{organization_id}/plans
  </div>
</div>

Descrição dos campos logo abaixo dos exemplos

> Exemplo de Corpo

```json
{
  "name": "Plano Teste Doc",
  "description": "Plano de testes para documentação",
  "price": "decimal",
  "billing_period": "3",
  "trial_period": 0,
  "has_trial": false,
  "redirect_url": "http://nexaas.com",
  "charging_method": "",
  "readjustment_will_be_created": false,
  "readjustment_month_quantity": 0,
  "price_index": "",
  "readjustment_days_until_update": 0,
  "billet_notification_ruler_id": "",
  "payment_gateway_notification_ruler_id": "",
  "emites_service_values_id": "",
  "emites_service_value_name": "",
  "cobrato_billet_charge_config_id": "1",
  "cobrato_billet_charge_config_name": "",
  "cobrato_billet_charge_template_id": "",
  "cobrato_billet_charge_template_name": "",
  "cobrato_payment_gateway_charge_config_id": "1",
  "cobrato_payment_gateway_charge_config_name": "",
  "finance_revenue_center": "",
  "finance_category": "",
  "myfinance_billet_sale_account_id": "1",
  "myfinance_billet_sale_account_name": "",
  "myfinance_payment_gateway_sale_account_id": "1",
  "myfinance_payment_gateway_sale_account_name": "",
  "allow_installments": false,
  "installments_limit": 0,
  "features": {
    "id": "",
    "description": "",
    "value": "",
    "tag": 0,
    "_destroy": false
  },
  "products": {
    "id": "",
    "service_item_id": "",
    "description": "",
    "units": 0,
    "unit_value": 0,
    "value": 0,
    "_destroy": false
  }
}
```


> Exemplo do retorno

```json
{
    "plan": {
        "id": 783,
        "name": "Plano Teste Doc",
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
        "trial_period": 0,
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
        "installments_limit": 0,
        "created_at": "06/12/2018 11:37:22 -02:00",
        "products": []
    }
}
```