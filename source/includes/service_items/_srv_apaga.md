## Exclui Serviço

Exclui um serviço

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">DELETE</i>
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
    }
  ]
}
```

> Exemplo do retorno

```json
{
  [
    {
      "code": 204,
      "responseModel": null,
      "message": "No Content"
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