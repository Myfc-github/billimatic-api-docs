## Busca Faturamentos Por Contrato

Realiza busca de faturamentos por contrato, para o período especificado.


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/invoices/search?issue_date_from=01-04-2018&issue_date_to=31-12-2018
  </div>
</div>

Onde deseja que o faturamento esteja entre as datas 01/04/2018 a 31/12/2018

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "invoices": [
        {
            "id": 184535,
            "contract_id": 11986,
            "issue_date": "02/12/2018",
            "estimated_issue_date": "02/01/2018",
            "gross_value": "20000.0",
            "payment_value": "20000.0",
            "description": "Teste de alteração da descrição do faturamento para doc",
            "state": "to_emit",
            "cancelled_automatically": false,
            "nfe_service": null,
            "nfe_verification": null,
            "nfe_issue_date": null,
            "nfe_body": "Nfe teste",
            "nfe_issued": false,
            "number": "2",
            "created_at": "10/12/2018 10:55:10 -02:00",
            "management_type": "manual",
            "accrual_date": null,
            "comments": "0",
            "customer_id": 1954,
            "customer_type": "Company",
            "emites_service_values_id": null,
            "emites_service_value_name": "",
            "finance_category": "",
            "finance_category_id": null,
            "finance_revenue_center": "",
            "finance_revenue_center_id": null,
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
            "issue_nfse": true,
            "receivables": [
                {
                    "id": 182348,
                    "invoice_id": 184535,
                    "due_date": "02/12/2019",
                    "value": "100.0",
                    "gross_value": "20000.0",
                    "payment_value": "20000.0",
                    "received_value": null,
                    "received_at": null,
                    "created_at": "10/12/2018 10:55:11 -02:00",
                    "state": "to_emit",
                    "payment_gateway_status": null,
                    "cobrato_charge_id": null,
                    "cobrato_errors": null,
                    "finance_receivable_id": null,
                    "myfinance_sale_id": null,
                    "finance_entity_id": null,
                    "myfinance_errors": "Ocorreu um erro ao criar recebível no Myfinance. Verifique os erros: A entidade 57.757.975/0001-86 não foi encontrada no Myfinance. Corrija o faturamento e sincronize.",
                    "myfinance_receivable_account_id": null
                }
            ],
            "services": [
                {
                    "id": 246204,
                    "name": "Serviço Teste Doc",
                    "description": "Teste",
                    "unit_value": "100.0",
                    "units": "100.0",
                    "value": "10000.0"
                },
                {
                    "id": 246203,
                    "name": "Serviço Teste Doc",
                    "description": "Teste",
                    "unit_value": "100.0",
                    "units": "100.0",
                    "value": "10000.0"
                }
            ],
            "attachments": [
                {
                    "id": 44,
                    "filename": "teste",
                    "url": "http://pscontracts-sand.s3.amazonaws.com/attachments/attachments/000/000/044/original/teste?1544446510"
                }
            ],
            "payment_information": {
                "id": 28393,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": null,
                "financial_charge_template_id": 2,
                "financial_account_id": 51,
                "charging_account_id": null,
                "created_at": "10/12/2018 11:36:23 -02:00"
            }
        },
        {
            "id": 184522,
            "contract_id": 11986,
            "issue_date": "10/12/2018",
            "estimated_issue_date": "10/12/2018",
            "gross_value": "700.0",
            "payment_value": "700.0",
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
            "accrual_date": "2018-12-01",
            "comments": null,
            "customer_id": 1954,
            "customer_type": "Company",
            "emites_service_values_id": null,
            "emites_service_value_name": "",
            "finance_category": "",
            "finance_category_id": null,
            "finance_revenue_center": "",
            "finance_revenue_center_id": null,
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
            "receivables": [
                {
                    "id": 182335,
                    "invoice_id": 184522,
                    "due_date": "03/01/2019",
                    "value": "100.0",
                    "gross_value": "700.0",
                    "payment_value": "700.0",
                    "received_value": null,
                    "received_at": null,
                    "created_at": "10/12/2018 10:02:39 -02:00",
                    "state": "to_emit",
                    "payment_gateway_status": null,
                    "cobrato_charge_id": null,
                    "cobrato_errors": null,
                    "finance_receivable_id": null,
                    "myfinance_sale_id": null,
                    "finance_entity_id": null,
                    "myfinance_errors": "Ocorreu um erro ao criar recebível no Myfinance. Verifique os erros: A entidade 57.757.975/0001-86 não foi encontrada no Myfinance. Corrija o faturamento e sincronize.",
                    "myfinance_receivable_account_id": null
                }
            ],
            "services": [
                {
                    "id": 246190,
                    "name": "Serviço Teste Doc",
                    "description": "Serviço criado para testes internos da documentação",
                    "unit_value": "700.0",
                    "units": "1.0",
                    "value": "700.0"
                }
            ],
            "attachments": [],
            "payment_information": {
                "id": 28379,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": null,
                "financial_charge_template_id": null,
                "financial_account_id": null,
                "charging_account_id": "52aaaaaa-51ee-41dd-af55-cd0000000000",
                "created_at": "10/12/2018 10:02:39 -02:00"
            }
        }
    ]
}
```
