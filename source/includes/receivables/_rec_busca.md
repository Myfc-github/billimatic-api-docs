## Buscar Recebimentos

Realiza busca de recebimentos por contrato, para o período e status especificado.


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/receivables/search?due_date_from=01-01-2022&due_date_to=31-12-2022&state=to_emit
  </div>
</div>

Onde deseja que o recebimento esteja entre as datas 01/01/2022 a 31/12/2022 e `state` pode ter os seguintes valores:

* **to_emit**: recebimentos a faturar
* **to_receive**: recebimentos a receber
* **received**: recebimentos recebidos
* **cancelled**: recebimentos cancelados

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "receivables": [
    {
      "id": 376,
      "invoice_id": 381,
      "due_date": "01/01/2023",
      "value": "100.0",
      "gross_value": "1.0",
      "payment_value": "1.0",
      "received_value": null,
      "received_at": null,
      "created_at": "28/12/2022 09:23:56 -03:00",
      "state": "to_emit",
      "payment_gateway_status": null,
      "cobrato_charge_id": null,
      "cobrato_errors": null,
      "finance_receivable_id": null,
      "myfinance_sale_id": null,
      "finance_entity_id": null,
      "myfinance_errors": null,
      "boleto_url": null,
      "invoice_url": "http://faturamento.fintera.com.br/files/c2d18b65-9ad7-4340-a01c-07a5c93f27db.pdf",
      "nfse_url": null,
      "invoice": {
        "invoice": {
          "id": 381,
          "contract_id": 19,
          "issue_date": "28/12/2022",
          "estimated_issue_date": "28/12/2022",
          "gross_value": "1.0",
          "payment_value": "1.0",
          "description": "1",
          "state": "received",
          "cancelled_automatically": false,
          "nfe_service": null,
          "nfe_verification": null,
          "nfe_issue_date": null,
          "nfe_body": "Teste de busca de recebiveis",
          "nfe_issued": false,
          "number": null,
          "created_at": "28/12/2022 09:23:56 -03:00",
          "management_type": "automatic",
          "accrual_date": "2022-12-01",
          "comments": null,
          "customer_id": 17,
          "customer_type": "Company",
          "emites_service_values_id": null,
          "emites_service_value_name": null,
          "nfse_template_id": null,
          "finance_category": null,
          "finance_revenue_center": null,
          "myfinance_sale_account_id": null,
          "myfinance_sale_account_name": null,
          "cobrato_charge_config_id": null,
          "cobrato_charge_config_name": null,
          "cobrato_charge_template_id": null,
          "cobrato_charge_template_name": null,
          "days_until_automatic_nfe_emission": 0,
          "automatic_nfe_issue_date": "28/12/2022",
          "automatic_email_template_id": 43,
          "approval_status": "approved",
          "notification_ruler_id": null,
          "issue_nfse": true,
          "receivables": [
            {
              "id": 376,
              "invoice_id": 381,
              "due_date": "01/01/2023",
              "value": "100.0",
              "gross_value": "1.0",
              "payment_value": "1.0",
              "received_value": null,
              "received_at": null,
              "created_at": "28/12/2022 09:23:56 -03:00",
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
          "services": [],
          "attachments": [],
          "payment_information": {
            "id": 464,
            "payment_method": "transfer",
            "cobrato_card_id": "--",
            "card_expiration_month": "--",
            "card_expiration_year": "--",
            "installments": null,
            "financial_charge_template_id": null,
            "financial_account_id": null,
            "charging_account_id": null,
            "created_at": "28/12/2022 09:23:56 -03:00"
          }
        }
      }
    }
  ]
}
```
