# Plano de assinaturas


## Trocas de plano de assinaturas

Realiza processo de troca de plano de uma assinatura

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
      api/v1/subscriptions/{token}/change_plan
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
      "description": "Representação em JSON dos dados para troca de plano",
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