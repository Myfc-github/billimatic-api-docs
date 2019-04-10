## Lista Notificações

Lista todas as notificações de uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/email_templates
  </div>
</div>

Exemplo: api/v1/organizations/2115/email_templates

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "email_templates": [
    {
      "id": 3,
      "company_id": 1,
      "name": "Notificação de Teste",
      "cc": "",
      "from": "",
      "body": "Foo Bar Zaz",
      "subject": "Notificação de Teste",
      "description": "Descrição",
      "include_billet": true,
      "include_nfse_pdf": false,
      "include_nfse_xml": false,
      "include_attachments": false,
      "include_invoice_pdf": false,
      "default_template": false,
      "subscription_default_template": false,
      "created_at": "11/02/2019 09:30:44 -03:00"
    },
    {
      "id": 2,
      "company_id": 1,
      "name": "Notificação padrão para assinaturas",
      "cc": null,
      "from": null,
      "body": "Prezado Cliente",
      "subject": "Assinatura do plano $PLANO",
      "description": "Notifica o cliente sobre cobrança em assinatura.",
      "include_billet": true,
      "include_nfse_pdf": false,
      "include_nfse_xml": false,
      "include_attachments": false,
      "include_invoice_pdf": false,
      "default_template": false,
      "subscription_default_template": true,
      "created_at": "11/02/2019 09:03:28 -03:00"
    }
  ]
}
```

