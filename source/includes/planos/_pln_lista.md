## Lista Plano(s)

Lista todos os planos de uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/plans
  </div>
</div>

Exemplo: api/v1/organizations/2115/plans

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "plans": [
        {
            "id": 783,
            "name": "Plano Teste Doc",
            "description": "Plano de testes para documentação",
            "redirect_url": "https://www.myfc.com.br",
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
    ]
}
```
