## Atualiza Serviço

Atualiza um serviço

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
      api/v1/service_items/{id}
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
      "name": "id",
      "type": "integer",
      "description": "ID do serviço",
      "required": true
    },
    {
      "paramType": "body",
      "name": "body",
      "type": "ServiceItem",
      "description": "Representação em JSON do serviço que será alterado",
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