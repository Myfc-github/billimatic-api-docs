## Cancelamento de Assinatura

Cancela uma assinatura


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/subscriptions/{token}/cancel
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
      "description": "Representação dos dados de cancelamento da assinatura",
      "required": false
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
      "code": 404,
      "responseModel": null,
      "message": "Not Found"
    }
  ]
}
```