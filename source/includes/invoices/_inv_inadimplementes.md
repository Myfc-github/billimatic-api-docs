## Faturamento Inadimplementes

Lista os faturamentos inadimplentes de um contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/invoices/late
  </div>
</div>


> Exemplo de Corpo

```json
    "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "invoices": [
        {
            "id": 180614,
            "contract_id": 11724,
            "issue_date": "30/08/2018",
            "estimated_issue_date": "30/08/2018",
            "gross_value": "222.0",
            "payment_value": "222.0",
            "description": "Teste cobrança sem registro",
            "state": "to_receive",
            "cancelled_automatically": false,
            "nfe_service": null,
            "nfe_verification": "",
            "nfe_issue_date": null,
            "nfe_body": "$DESCRICAO",
            "nfe_issued": false,
            "number": "",
            "created_at": "30/08/2018 10:27:35 -03:00",
            "management_type": "manual",
            "accrual_date": null,
            "comments": "",
            "customer_id": 558,
            "customer_type": "Company",
            "emites_service_values_id": null,
            "emites_service_value_name": "",
            "finance_category": "",
            "finance_revenue_center": "",
            "myfinance_sale_account_id": null,
            "myfinance_sale_account_name": "",
            "cobrato_charge_config_id": 99,
            "cobrato_charge_config_name": "Conta da Taxweb",
            "cobrato_charge_template_id": null,
            "cobrato_charge_template_name": "",
            "days_until_automatic_nfe_emission": 0,
            "automatic_nfe_issue_date": null,
            "automatic_email_template_id": null,
            "approval_status": "approved",
            "notification_ruler_id": null,
            "receivables": [
                {
                    "id": 178146,
                    "invoice_id": 180614,
                    "due_date": "30/08/2018",
                    "value": "100.0",
                    "gross_value": "222.0",
                    "payment_value": "222.0",
                    "received_value": null,
                    "received_at": null,
                    "created_at": "30/08/2018 10:27:35 -03:00",
                    "state": "to_receive",
                    "payment_gateway_status": null,
                    "cobrato_charge_id": 18151,
                    "cobrato_errors": null,
                    "finance_receivable_id": null,
                    "myfinance_sale_id": null,
                    "finance_entity_id": null,
                    "myfinance_errors": "Ocorreu um erro ao criar recebível no Myfinance. Verifique os erros: A entidade 24.272.120/0001-06 não foi encontrada no Myfinance. Corrija o faturamento e sincronize."
                }
            ],
            "services": [],
            "attachments": [],
            "payment_information": {
                "id": 24323,
                "payment_method": "billet",
                "cobrato_card_id": "--",
                "card_expiration_month": "--",
                "card_expiration_year": "--",
                "installments": 1,
                "created_at": "30/08/2018 10:27:35 -03:00"
            }
        }
    ]
}
```