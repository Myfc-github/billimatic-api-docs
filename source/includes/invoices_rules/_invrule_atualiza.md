## Atualiza Regra Faturamento

Atualiza uma regra de faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/contracts/{contract_id}/invoice_rules/{id}
  </div>
</div>


> Exemplo de Corpo

```json
{
  [
    {
      "paramType": "header",
      "name": "Authorization",
      "type": "string",
      "description": "Token de autenticação. Formato: Token token=123456",
      "required": true
    },
    {
      "paramType": "path",
      "name": "contract_id",
      "type": "integer",
      "description": "ID do contrato",
      "required": true
    },
    {
      "paramType": "path",
      "name": "id",
      "type": "integer",
      "description": "ID da regra de faturamento",
      "required": true
    },
    {
      "paramType": "body",
      "name": "body",
      "type": "InvoiceRule",
      "description": "Representação em JSON da regra de faturamento que será alterada",
      "required": true
    }
  ]
}
```

> Exemplo do retorno

```json
{
  [
    {
      "code": 200,
      "responseModel": null,
      "message": "Ok"
    },
    {
      "code": 422,
      "responseModel": null,
      "message": "Unprocessable Entity"
    }
  ]
}
```