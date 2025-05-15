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
    "contract_id": 3,
    "gross_value": 700.0,
    "number": 2,
    "issue_date": "02-06-2025",
    "accrual_date": "",
    "description": "Teste Doc",
    "nfse_service": "",
    "nfse_verification": "",
    "payment_value": 700.0,
    "nfse_template_id": 1,
    "finance_category": "",
    "finance_category_id": null,
    "finance_revenue_center": "",
    "finance_revenue_center_id": null,
    "myfinance_sale_account_id": "",
    "myfinance_sale_account_name": "",
    "nfe_body": "Nfe teste ",
    "cobrato_charge_config_id": "",
    "cobrato_charge_config_name": "",
    "cobrato_charge_template_id": "",
    "cobrato_charge_template_name": "",
    "days_until_automatic_nfe_emission": 0,
    "issue_nfse": false,
    "comments": "",
    "invoice_template_id": 1,
    "receivables": [
      {
        "gross_value": 700.0,
        "due_date": "10-06-2025"
      }
    ],
    "services": [
      {
        "service_item_id": "2",
        "description": "Faturamento",
        "units": 7,
        "unit_value": 100,
        "value": 700
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
      "financial_charge_template_id": 1,
      "financial_account_id": 1,
      "charging_account_id": null
    }
  }
}

```

> Exemplo do retorno

```json
{
  "invoice": {
    "id": 61,
    "contract_id": 3,
    "issue_date": "02/06/2025",
    "estimated_issue_date": "02/06/2025",
    "gross_value": "700.0",
    "payment_value": "700.0",
    "description": "Teste Doc",
    "state": "to_emit",
    "cancelled_automatically": false,
    "nfe_service": null,
    "nfe_verification": null,
    "nfe_issue_date": null,
    "nfe_body": "Nfe teste ",
    "nfe_issued": false,
    "number": "2",
    "created_at": "06/05/2025 08:28:35 -03:00",
    "management_type": "manual",
    "accrual_date": "2025-06-01",
    "comments": "",
    "customer_id": 3,
    "customer_type": "Company",
    "emites_service_values_id": null,
    "emites_service_value_name": null,
    "nfse_template_id": null,
    "finance_category": null,
    "finance_category_id": null,
    "finance_revenue_center": null,
    "finance_revenue_center_id": null,
    "myfinance_sale_account_id": null,
    "myfinance_sale_account_name": null,
    "cobrato_charge_config_id": null,
    "cobrato_charge_config_name": null,
    "cobrato_charge_template_id": null,
    "cobrato_charge_template_name": "",
    "days_until_automatic_nfe_emission": 0,
    "automatic_nfe_issue_date": null,
    "automatic_email_template_id": null,
    "approval_status": "approved",
    "notification_ruler_id": null,
    "issue_nfse": false,
    "automatic_management_on_business_days": false,
    "nfse_url": null,
    "fatura_url": null,
    "receivables": [
      {
        "id": 62,
        "invoice_id": 61,
        "due_date": "10/06/2025",
        "value": "100.0",
        "gross_value": "700.0",
        "payment_value": "700.0",
        "received_value": null,
        "received_at": null,
        "created_at": "06/05/2025 08:28:35 -03:00",
        "state": "to_emit",
        "payment_gateway_status": null,
        "cobrato_charge_id": null,
        "cobrato_errors": null,
        "finance_receivable_id": null,
        "myfinance_sale_id": null,
        "finance_entity_id": null,
        "myfinance_errors": null,
        "myfinance_receivable_account_id": null,
        "billet_url": null
      }
    ],
    "services": [
      {
        "id": 39,
        "name": "Faturamento",
        "description": "Faturamento",
        "unit_value": "100.0",
        "units": "7.0",
        "value": "700.0"
      }
    ],
    "attachments": [
      {
        "id": 1,
        "filename": "teste",
        "url": "/system/attachments/attachments/000/000/001/original/teste?1746530915"
      }
    ],
    "payment_information": {
      "id": 65,
      "payment_method": "billet",
      "cobrato_card_id": "--",
      "card_expiration_month": "--",
      "card_expiration_year": "--",
      "installments": null,
      "financial_charge_template_id": 1,
      "financial_account_id": 1,
      "created_at": "06/05/2025 08:28:35 -03:00",
      "charging_account_id": null
    }
  }
}
```
