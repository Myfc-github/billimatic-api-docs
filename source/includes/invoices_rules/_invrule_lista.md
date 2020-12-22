## Lista Regra(s) Faturamento(s)

Lista as regras de faturamento em um contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/invoice_rules
  </div>
</div>


> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "invoice_rules": [
        {
            "id": 184574,
            "contract_id": 11986,
            "issue_date": null,
            "estimated_issue_date": null,
            "gross_value": "100.0",
            "payment_value": null,
            "description": "Regra de faturamento teste para Doc",
            "state": "to_emit",
            "cancelled_automatically": false,
            "nfe_service": null,
            "nfe_verification": null,
            "nfe_issue_date": null,
            "nfe_body": "Nfe Teste para Regra de Faturamento",
            "nfe_issued": false,
            "number": null,
            "created_at": "10/12/2018 17:03:19 -02:00",
            "management_type": "manual",
            "accrual_date": null,
            "comments": null,
            "customer_id": 1954,
            "customer_type": "Company",
            "emites_service_values_id": null,
            "emites_service_value_name": null,
            "finance_category": null,
            "finance_revenue_center": null,
            "myfinance_sale_account_id": null,
            "myfinance_sale_account_name": null,
            "cobrato_charge_config_id": null,
            "cobrato_charge_config_name": null,
            "cobrato_charge_template_id": null,
            "cobrato_charge_template_name": null,
            "days_until_automatic_nfe_emission": 0,
            "automatic_nfe_issue_date": null,
            "automatic_email_template_id": null,
            "approval_status": "approved",
            "notification_ruler_id": null,
            "notify_customer": false,
            "apply_negative_updates": false,
            "receivables": [],
            "services": [
                {
                    "id": 246219,
                    "name": "Serviço Teste Doc",
                    "description": "Teste",
                    "unit_value": "100.0",
                    "units": "1.0",
                    "value": "100.0"
                }
            ],
            "attachments": [],
            "payment_information": {
                "id": 28410,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": null,
                "created_at": "10/12/2018 17:03:19 -02:00"
            },
            "additional_information": {
                "id": 7683,
                "init_date": "2018-12-01",
                "title": "Teste Documentacao",
                "period_unit": "monthly",
                "month_quantity": 3,
                "end_date": null,
                "created_at": "10/12/2018 17:03:19 -02:00",
                "accrual_month_quantity": "same_month"
            },
            "scheduled_updates": [
                {
                    "id": 527,
                    "invoice_rule_id": 184574,
                    "execution_date": "2018-12-12",
                    "month_quantity": 3,
                    "price_index": "ipca",
                    "created_at": "2018-12-10T17:03:19.193-02:00",
                    "updated_at": "2018-12-10T17:03:19.193-02:00",
                    "init_date": "2018-12-12",
                    "days_until_update": 10,
                    "remind_at": "2018-12-02",
                    "notified": false,
                    "service_item_id": 383
                }
            ],
            "receivables_additional_information": {
                "id": 7690,
                "day_number": 1,
                "parcel_number": 1,
                "invoice_rule_id": 184574,
                "created_at": "2018-12-10T17:03:19.196-02:00",
                "updated_at": "2018-12-10T17:03:19.196-02:00",
                "day_quantity": null,
                "month_quantity": null,
                "only_business_days": false
            }
        },
        {
            "id": 184573,
            "contract_id": 11986,
            "issue_date": null,
            "estimated_issue_date": null,
            "gross_value": "100.0",
            "payment_value": null,
            "description": "Regra de faturamento teste para Doc",
            "state": "to_emit",
            "cancelled_automatically": false,
            "nfe_service": null,
            "nfe_verification": null,
            "nfe_issue_date": null,
            "nfe_body": "Nfe Teste para Regra de Faturamento",
            "nfe_issued": false,
            "number": null,
            "created_at": "10/12/2018 16:32:26 -02:00",
            "management_type": "manual",
            "accrual_date": null,
            "comments": null,
            "customer_id": 1954,
            "customer_type": "Company",
            "emites_service_values_id": null,
            "emites_service_value_name": null,
            "finance_category": null,
            "finance_revenue_center": null,
            "myfinance_sale_account_id": null,
            "myfinance_sale_account_name": null,
            "cobrato_charge_config_id": null,
            "cobrato_charge_config_name": null,
            "cobrato_charge_template_id": null,
            "cobrato_charge_template_name": null,
            "days_until_automatic_nfe_emission": 0,
            "automatic_nfe_issue_date": null,
            "automatic_email_template_id": null,
            "approval_status": "approved",
            "notification_ruler_id": null,
            "notify_customer": false,
            "apply_negative_updates": false,
            "receivables": [],
            "services": [],
            "attachments": [],
            "payment_information": {
                "id": 28409,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": null,
                "created_at": "10/12/2018 16:32:26 -02:00"
            },
            "additional_information": null,
            "scheduled_updates": [],
            "receivables_additional_information": {
                "id": 7689,
                "day_number": null,
                "parcel_number": null,
                "invoice_rule_id": 184573,
                "created_at": "2018-12-10T16:32:26.606-02:00",
                "updated_at": "2018-12-10T16:32:26.606-02:00",
                "day_quantity": null,
                "month_quantity": null,
                "only_business_days": null
            }
        },
        {
            "id": 184572,
            "contract_id": 11986,
            "issue_date": null,
            "estimated_issue_date": null,
            "gross_value": "100.0",
            "payment_value": null,
            "description": "Regra de faturamento teste para Doc",
            "state": "to_emit",
            "cancelled_automatically": false,
            "nfe_service": null,
            "nfe_verification": null,
            "nfe_issue_date": null,
            "nfe_body": "Nfe Teste para Regra de Faturamento",
            "nfe_issued": false,
            "number": null,
            "created_at": "10/12/2018 16:31:47 -02:00",
            "management_type": "manual",
            "accrual_date": null,
            "comments": null,
            "customer_id": 1954,
            "customer_type": "Company",
            "emites_service_values_id": null,
            "emites_service_value_name": null,
            "finance_category": null,
            "finance_revenue_center": null,
            "myfinance_sale_account_id": null,
            "myfinance_sale_account_name": null,
            "cobrato_charge_config_id": null,
            "cobrato_charge_config_name": null,
            "cobrato_charge_template_id": null,
            "cobrato_charge_template_name": null,
            "days_until_automatic_nfe_emission": 0,
            "automatic_nfe_issue_date": null,
            "automatic_email_template_id": null,
            "approval_status": "approved",
            "notification_ruler_id": null,
            "notify_customer": false,
            "apply_negative_updates": false,
            "receivables": [],
            "services": [],
            "attachments": [],
            "payment_information": {
                "id": 28408,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": null,
                "created_at": "10/12/2018 16:31:47 -02:00"
            },
            "additional_information": null,
            "scheduled_updates": [],
            "receivables_additional_information": {
                "id": 7688,
                "day_number": null,
                "parcel_number": null,
                "invoice_rule_id": 184572,
                "created_at": "2018-12-10T16:31:47.812-02:00",
                "updated_at": "2018-12-10T16:31:47.812-02:00",
                "day_quantity": null,
                "month_quantity": null,
                "only_business_days": null
            }
        },
        {
            "id": 184521,
            "contract_id": 11986,
            "issue_date": null,
            "estimated_issue_date": null,
            "gross_value": "700.0",
            "payment_value": null,
            "description": "teste",
            "state": "to_emit",
            "cancelled_automatically": false,
            "nfe_service": null,
            "nfe_verification": null,
            "nfe_issue_date": null,
            "nfe_body": "$DESCRICAO",
            "nfe_issued": false,
            "number": null,
            "created_at": "10/12/2018 10:02:38 -02:00",
            "management_type": "manual",
            "accrual_date": null,
            "comments": null,
            "customer_id": 1954,
            "customer_type": "Company",
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
            "apply_negative_updates": false,
            "receivables": [],
            "services": [
                {
                    "id": 246189,
                    "name": "Serviço Teste Doc",
                    "description": "Serviço criado para testes internos da documentação",
                    "unit_value": "700.0",
                    "units": "1.0",
                    "value": "700.0"
                }
            ],
            "attachments": [],
            "payment_information": {
                "id": 28378,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": null,
                "created_at": "10/12/2018 10:02:38 -02:00"
            },
            "additional_information": {
                "id": 7682,
                "init_date": "2018-12-10",
                "title": "Regra de Fat Teste",
                "period_unit": "monthly",
                "month_quantity": 1,
                "end_date": "2019-12-31",
                "created_at": "10/12/2018 10:02:38 -02:00",
                "accrual_month_quantity": "same_month"
            },
            "scheduled_updates": [],
            "receivables_additional_information": {
                "id": 7687,
                "day_number": 3,
                "parcel_number": null,
                "invoice_rule_id": 184521,
                "created_at": "2018-12-10T10:02:38.824-02:00",
                "updated_at": "2018-12-10T10:02:38.824-02:00",
                "day_quantity": null,
                "month_quantity": null,
                "only_business_days": false
            }
        }
    ]
}
```