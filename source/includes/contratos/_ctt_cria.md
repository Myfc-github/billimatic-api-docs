## Criar Contrato

Cria novo contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/contracts
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
      "type": "Contract",
      "description": "Representação em JSON do contrato que será criado",
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
      "code": 422,
      "responseModel": null,
      "message": "Unprocessable Entity"
    }
  ]
}
```