## Cria Regra a partir do Modelo de faturamento

Cria uma regra de faturamento a partir de um modelo de faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/contracts/{contract_id}/invoice_rules
  </div>
</div>


> Exemplo de Corpo

```json
{
    "invoice_rule": {
        "invoice_template_id": 26,
        "description": "teste",
        "additional_information": {
            "title": "Regra nova",
            "init_date": "20/12/2018",
            "month_quantity": 12
        },
        "scheduled_updates": [
            {
                "invoice_template_scheduled_update_id": 490,
                "init_date": "20/12/2019",
                "month_quantity": 12,
                "days_until_update": 7
            },
            {
                "invoice_template_scheduled_update_id": 492,
                "init_date": "20/12/2019",
                "month_quantity": 12,
                "days_until_update": 7
            }
        ]
    }
}
```

> Exemplo do retorno

```json

{
  "invoice_rule": {
    "id": 6955,
    "contract_id": 255,
    "issue_date": null,
    "estimated_issue_date": null,
    "gross_value": "95.0",
    "payment_value": "95.0",
    "description": "teste",
    "state": "to_emit",
    "cancelled_automatically": false,
    "nfe_service": null,
    "nfe_verification": null,
    "nfe_issue_date": null,
    "nfe_body": "$DESCRICAO",
    "nfe_issued": false,
    "number": null,
    "created_at": "20/12/2018 13:45:05 -02:00",
    "management_type": "manual",
    "accrual_date": null,
    "comments": null,
    "customer_id": 16,
    "customer_type": "Person",
    "emites_service_values_id": null,
    "emites_service_value_name": "",
    "finance_category": "",
    "finance_revenue_center": "",
    "myfinance_sale_account_id": null,
    "myfinance_sale_account_name": "",
    "cobrato_charge_config_id": null,
    "cobrato_charge_config_name": "",
    "cobrato_charge_template_id": null,
    "cobrato_charge_template_name": "",
    "days_until_automatic_nfe_emission": 0,
    "automatic_nfe_issue_date": null,
    "automatic_email_template_id": null,
    "approval_status": "approved",
    "notification_ruler_id": null,
    "notify_customer": false,
    "apply_negative_updates": true,
    "receivables": [],
    "services": [
      {
        "id": 11563,
        "name": "Serviço 1",
        "description": "",
        "unit_value": "45.0",
        "units": "1.0",
        "value": "45.0"
      },
      {
        "id": 11564,
        "name": "Serviço 7",
        "description": "",
        "unit_value": "50.0",
        "units": "1.0",
        "value": "50.0"
      }
    ],
    "attachments": [],
    "payment_information": {
      "id": 7210,
      "payment_method": "billet",
      "cobrato_card_id": "--",
      "card_expiration_month": "--",
      "card_expiration_year": "--",
      "installments": 1,
      "created_at": "20/12/2018 13:45:05 -02:00"
    },
    "additional_information": {
      "id": 377,
      "init_date": "2018-12-20",
      "title": "Regra nova",
      "period_unit": "monthly",
      "month_quantity": 12,
      "end_date": null,
      "created_at": "20/12/2018 13:45:05 -02:00",
      "accrual_month_quantity": "same_month"
    },
    "scheduled_updates": [
      {
        "id": 497,
        "invoice_rule_id": 6955,
        "execution_date": "2019-12-20",
        "month_quantity": 12,
        "price_index": "igpdi",
        "created_at": "2018-12-20T13:45:05.515-02:00",
        "updated_at": "2018-12-20T13:45:05.515-02:00",
        "init_date": "2019-12-20",
        "days_until_update": 7,
        "remind_at": "2019-12-13",
        "notified": false,
        "service_item_id": 1,
        "invoice_template_id": null
      },
      {
        "id": 498,
        "invoice_rule_id": 6955,
        "execution_date": "2019-12-20",
        "month_quantity": 12,
        "price_index": "ipcfipe",
        "created_at": "2018-12-20T13:45:05.518-02:00",
        "updated_at": "2018-12-20T13:45:05.518-02:00",
        "init_date": "2019-12-20",
        "days_until_update": 7,
        "remind_at": "2019-12-13",
        "notified": false,
        "service_item_id": 7,
        "invoice_template_id": null
      }
    ],
    "receivables_additional_information": {
      "id": 379,
      "day_number": 1,
      "parcel_number": null,
      "invoice_rule_id": 6955,
      "created_at": "2018-12-20T13:45:05.520-02:00",
      "updated_at": "2018-12-20T13:45:05.520-02:00",
      "day_quantity": null,
      "month_quantity": null,
      "only_business_days": false
    }
  }
}
```