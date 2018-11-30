## Checkout de Assinatura

Realiza processo de checkout (compra) de uma assinatura

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
    api/v1/subscriptions/checkout/{token}
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
      "name": "token",
      "type": "string",
      "description": "Token da assinatura",
      "required": true
    },
    {
      "paramType": "body",
      "name": "body",
      "type": "Subscription",
      "description": "Representação em JSON do checkout a ser processado.",
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
      "code": 201,
      "responseModel": null,
      "message": "Created"
    },
    {
      "code": 404,
      "responseModel": null,
      "message": "Not Found"
    },
    {
      "code": 422,
      "responseModel": null,
      "message": "Unprocessable Entity"
    }
  ]
}
```