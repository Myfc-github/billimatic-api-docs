## Criar Serviço

Cria novo serviço

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
      api/v1/service_items
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
      "type": "ServiceItem",
      "description": "Representação em JSON do serviço que será criado",
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
      "code": 400,
      "responseModel": null,
      "message": "Bad Request"
    }
  ]
}
```