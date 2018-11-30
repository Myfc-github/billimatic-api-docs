## Cria Assinatura

Cria uma assinatura de degustação


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/subscriptions
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
      "paramType": "body",
      "name": "body",
      "type": "Subscription",
      "description": "Representação em JSON da assinatura de degustação a ser criada.",
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