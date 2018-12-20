## Lista Modelo de Faturamento(s)

Lista os modelos de faturamento(s)

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organizations_id}/invoice_templates
  </div>
</div>

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "invoice_templates": [
    {
      "id": 3,
      "name": "Modelo 1",
      "gross_value": "500.0",
      "month_quantity": 3,
      "period_unit": "monthly",
      "management_type": "automatic",
      "automatic_email_template_id": 1,
      "notification_ruler_id": null,
      "accrual_month_quantity": "same_month",
      "description": "teste",
      "receivables_additional_information": {
        "charge_type": "day_quantity",
        "day_number": null,
        "day_quantity": null,
        "month_quantity": null,
        "parcel_number": null,
        "only_business_days": true,
        "create_parcels": true
      },
      "emites_service_values_id": null,
      "emites_service_value_name": "",
      "days_until_automatic_nfe_emission": 0,
      "nfe_body": "$DESCRICAO",
      "payment_method": "payment_gateway",
      "cobrato_charge_config_id": 137,
      "cobrato_charge_config_name": "Teste Cartão",
      "cobrato_charge_template_id": null,
      "cobrato_charge_template_name": "",
      "finance_category": "",
      "finance_revenue_center": "",
      "myfinance_sale_account_id": null,
      "myfinance_sale_account_name": "",
      "notify_customer": false,
      "apply_negative_updates": false,
      "created_at": "11/12/2018 08:50:37 -02:00",
      "services": [
        {
          "id": 11198,
          "name": "Serviço 1",
          "description": "",
          "unit_value": "250.0",
          "units": "2.0",
          "value": "500.0"
        }
      ],
      "scheduled_updates": []
    },
    {
      "id": 14,
      "name": "Modelo completo",
      "gross_value": "64.28",
      "month_quantity": 12,
      "period_unit": "monthly",
      "management_type": "automatic",
      "automatic_email_template_id": 1,
      "notification_ruler_id": 57,
      "accrual_month_quantity": "previous_month",
      "description": "teste",
      "receivables_additional_information": {
        "charge_type": "fixed_day_and_month_quantity",
        "day_number": 12,
        "day_quantity": null,
        "month_quantity": 3,
        "parcel_number": 4,
        "only_business_days": null,
        "create_parcels": true
      },
      "emites_service_values_id": 65,
      "emites_service_value_name": "Aluguel de software com retenção de ISS",
      "days_until_automatic_nfe_emission": 7,
      "nfe_body": "$DESCRICAO",
      "payment_method": "payment_gateway",
      "cobrato_charge_config_id": null,
      "cobrato_charge_config_name": "",
      "cobrato_charge_template_id": null,
      "cobrato_charge_template_name": "",
      "finance_category": "",
      "finance_revenue_center": "",
      "myfinance_sale_account_id": 36,
      "myfinance_sale_account_name": "Cielo",
      "notify_customer": true,
      "apply_negative_updates": true,
      "created_at": "14/12/2018 16:54:47 -02:00",
      "services": [
        {
          "id": 11210,
          "name": "Serviço 1",
          "description": "",
          "unit_value": "5.75",
          "units": "2.5",
          "value": "14.38"
        },
        {
          "id": 11209,
          "name": "App",
          "description": "",
          "unit_value": "49.9",
          "units": "1.0",
          "value": "49.9"
        }
      ],
      "scheduled_updates": [
        {
          "id": 475,
          "invoice_rule_id": null,
          "execution_date": null,
          "month_quantity": 12,
          "price_index": "igpm",
          "created_at": "2018-12-19T16:37:21.573-02:00",
          "updated_at": "2018-12-19T16:51:16.715-02:00",
          "init_date": null,
          "days_until_update": null,
          "remind_at": null,
          "notified": false,
          "service_item_id": 1,
          "invoice_template_id": 14
        },
        {
          "id": 481,
          "invoice_rule_id": null,
          "execution_date": null,
          "month_quantity": null,
          "price_index": "igpdi",
          "created_at": "2018-12-19T16:51:16.718-02:00",
          "updated_at": "2018-12-19T16:51:16.718-02:00",
          "init_date": null,
          "days_until_update": 7,
          "remind_at": null,
          "notified": false,
          "service_item_id": 11,
          "invoice_template_id": 14
        }
      ]
    }
  ]
}
```
