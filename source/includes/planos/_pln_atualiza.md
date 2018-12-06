## Atualizar Plano

Atualiza um plano

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/organizations/{organization_id}/plans/{id}
  </div>
</div>

Exemplo: api/v1/organizations/2115/plans/783

O corpo deverá conter somente os campos que deseja ser atualizados, tomando como base a mesma estrutura de criação.

> Exemplo de Corpo

```json
{
  "name": "Plano Teste Doc Atualizado"
}
```

> Exemplo do retorno

```json
{
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
```