## Buscar Serviço

Realiza busca de serviços

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/service_items/search
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
      "paramType": "query",
      "name": "name",
      "type": "string",
      "description": "Nome",
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
      "code": 400,
      "responseModel": null,
      "message": "Bad Request"
    }
  ]
}
```