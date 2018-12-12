# Forma de pagamento em assinaturas

## Trocas de forma de pagamento em assinaturas

Realiza troca de forma de pagamento em uma assinatura


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
    api/v1/subscriptions/4423b5245bf61ebb0a0fb13ba0ce7d05/update_payment_information
  </div>
</div>

Onde 4423b5245bf61ebb0a0fb13ba0ce7d05 deverá ser o token da assinatura que deseja realizar a troca da forma de pagamento

> Exemplo de Corpo

```json
{
  "subscription":  {
    "payment_information": {
	    "type": "billet"
    }
  }
}
```

> Exemplo do retorno

```json
{
    "subscription": {
        "id": 12000,
        "name": "Assinatura Empresa Teste Ltda - Plano Teste Doc Atualizado",
        "title": "Assinatura Empresa Teste Ltda - Plano Teste Doc Atualizado",
        "token": "4423b5245bf61ebb0a0fb13ba0ce7d05",
        "description": "",
        "customer_id": 2123,
        "supplier_id": 2115,
        "supplier_type": "Company",
        "state": "active",
        "comments": "",
        "init_date": "12/12/2018",
        "end_date": "31/12/2020",
        "created_at": "12/12/2018 10:43:54 -02:00",
        "kind": "sale",
        "overdue": false,
        "valid_until": "12/12/2018",
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
            "price": "7674.0",
            "billing_period": 1,
            "translated_billing_period": "Mensalmente",
            "charging_method": "pre_paid",
            "translated_charging_method": "Pré-pago",
            "has_trial": false,
            "trial_period": null,
            "features": [
                {
                    "id": 15854,
                    "description": "teste",
                    "value": "777",
                    "tag": "teste"
                }
            ],
            "readjustment_will_be_created": true,
            "readjustment_month_quantity": 2,
            "price_index": "ipca",
            "readjustment_days_until_update": 7,
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
            "allow_installments": true,
            "installments_limit": 3,
            "created_at": "06/12/2018 11:37:22 -02:00",
            "products": []
        },
        "payment_information": {
            "payment_method": "billet"
        }
    }
}
```