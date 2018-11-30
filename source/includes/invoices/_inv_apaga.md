## Excluir Faturamento

Excluir um faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">DELETE</i>
      api/v1/contracts/{contract_id}/invoices/{id}
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
      "description": "ID do faturamento",
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
    }
  ]
}
```