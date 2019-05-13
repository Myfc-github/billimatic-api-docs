## Bloqueia Faturamento

Bloqueia um faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
   api/v1/contracts/{contract_id}/invoices/{id}/block
  </div>
</div>


> Exemplo de Corpo

```json
{
  "invoice": {
	  "contract_id": 11986,
	  "gross_value": 1200.0,
	  "number": 2,
	  "issue_date": "02-01-2018",
	  "estimated_issue_date": "date",
	  "accrual_date": "",
	  "description": "Teste Doc para Inadimplen",
	  "approval_status": "",
	  "nfse_service": "",
	  "nfse_verification": "",
	  "payment_value": "decimal",
	  "emites_service_values_id": "",
	  "emites_service_value_name": "",
	  "finance_category": "",
	  "finance_revenue_center": "",
	  "myfinance_sale_account_id": "",
	  "myfinance_sale_account_name": "",
	  "nfe_body": "Nfe teste ",
	  "cobrato_charge_config_id": "",
	  "cobrato_charge_config_name": "",
	  "cobrato_charge_template_id": "",
	  "cobrato_charge_template_name": "",
	  "management_type": "",
	  "automatic_email_template_id": "",
	  "notification_ruler_id": "",
	  "days_until_automatic_nfe_emission": 0,
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
	    "payment_method": "billet"
	  }
	}
}
```

> Exemplo do retorno

```json
{
    "invoice": {
        "id": 184544,
        "contract_id": 11986,
        "issue_date": "02/01/2018",
        "estimated_issue_date": null,
        "gross_value": "10000.0",
        "payment_value": "0.0",
        "description": "Teste Doc para Inadimplen",
        "state": "to_emit",
        "cancelled_automatically": false,
        "nfe_service": null,
        "nfe_verification": null,
        "nfe_issue_date": null,
        "nfe_body": "Nfe teste ",
        "nfe_issued": false,
        "number": "2",
        "created_at": "10/12/2018 14:20:47 -02:00",
        "management_type": null,
        "accrual_date": null,
        "comments": "0",
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
        "approval_status": "blocked",
        "notification_ruler_id": null,
        "receivables": [
            {
                "id": 182357,
                "invoice_id": 184544,
                "due_date": "02/12/2019",
                "value": "100.0",
                "gross_value": "10000.0",
                "payment_value": "0.0",
                "received_value": null,
                "received_at": null,
                "created_at": "10/12/2018 14:20:47 -02:00",
                "state": "to_emit",
                "payment_gateway_status": null,
                "cobrato_charge_id": null,
                "cobrato_errors": null,
                "finance_receivable_id": null,
                "myfinance_sale_id": null,
                "finance_entity_id": null,
                "myfinance_errors": "Ocorreu um erro ao criar recebível no Myfinance. Verifique os erros: A entidade 57.757.975/0001-86 não foi encontrada no Myfinance. Corrija o faturamento e sincronize."
            }
        ],
        "services": [
            {
                "id": 246213,
                "name": "Serviço Teste Doc",
                "description": "Teste",
                "unit_value": "100.0",
                "units": "100.0",
                "value": "10000.0"
            }
        ],
        "attachments": [
            {
                "id": 51,
                "filename": "teste",
                "url": "http://pscontracts-sand.s3.amazonaws.com/attachments/attachments/000/000/051/original/teste?1544458847"
            }
        ],
        "payment_information": {
            "id": 28402,
            "payment_method": "billet",
            "cobrato_card_id": "--",
            "card_expiration_month": "--",
            "card_expiration_year": "--",
            "installments": null,
            "created_at": "10/12/2018 14:20:47 -02:00"
        }
    }
}
```
