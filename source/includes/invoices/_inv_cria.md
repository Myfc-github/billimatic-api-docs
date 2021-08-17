## Cria Faturamento

Cria um faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/contracts/{contract_id}/invoices
  </div>
</div>


> Exemplo de Corpo

```json
{
  "invoice": {
    "contract_id": 11986,
    "gross_value": 700.0,
    "number": 2,
    "issue_date": "02-12-2018",
    "accrual_date": "",
    "description": "Teste Doc",
    "nfse_service": "",
    "nfse_verification": "",
    "payment_value": "decimal",
    "nfse_template_id": 1,
    "finance_category": "",
    "finance_revenue_center": "",
    "myfinance_sale_account_id": "",
    "myfinance_sale_account_name": "",
    "nfe_body": "Nfe teste ",
    "cobrato_charge_config_id": "",
    "cobrato_charge_config_name": "",
    "cobrato_charge_template_id": "",
    "cobrato_charge_template_name": "",
    "days_until_automatic_nfe_emission": 0,
    "issue_nfse": false,
    "comments": 0,
    "receivables":
    [
      {
        "value": 100,
        "due_date": "02-12-2019"
      }
    ],
    "services": [
      {
      "service_item_id": "383",
      "description": "Teste",
      "units": 100,
      "unit_value": 100,
      "value": 100
    }
    ],
    "attachments": [
      {
      "filename": "teste",
      "content": "tst",
      "content_type": "application/vnd.ms-excel"
    }
    ],
    "payment_information": {
      "payment_method": "billet",
      "financial_charge_template_id": 2,
      "financial_account_id": 51
    }
  }
}

```

> Exemplo do retorno

```json
{
    "invoice": {
        "id": 184535,
        "contract_id": 11986,
        "issue_date": "02/12/2018",
        "estimated_issue_date": "02/12/2018",
        "gross_value": "10000.0",
        "payment_value": "0.0",
        "description": "Teste Doc",
        "state": "to_emit",
        "cancelled_automatically": false,
        "nfe_service": null,
        "nfe_verification": null,
        "nfe_issue_date": null,
        "nfe_body": "Nfe teste ",
        "nfe_issued": false,
        "number": "2",
        "created_at": "10/12/2018 10:55:10 -02:00",
        "management_type": "manual",
        "accrual_date": null,
        "comments": "0",
        "customer_id": 1954,
        "customer_type": "Company",
        "nfse_template_id": null,
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
        "issue_nfse": false,
        "receivables": [
            {
                "id": 182348,
                "invoice_id": 184535,
                "due_date": "02/12/2019",
                "value": "100.0",
                "gross_value": "10000.0",
                "payment_value": "0.0",
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
                "myfinance_errors": null
            }
        ],
        "services": [
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
            "id": 28392,
            "payment_method": "billet",
            "cobrato_card_id": "--",
            "card_expiration_month": "--",
            "card_expiration_year": "--",
            "installments": null,
            "financial_charge_template_id": 2,
            "financial_account_id": 51,
            "created_at": "10/12/2018 10:55:10 -02:00"
        }
    }
}
```
