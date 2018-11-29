## Lista Contratos

Lista os contratos ativos de uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/contracts
  </div>
</div>


> Exemplo de Corpo

```json
{
  "paramType": "header",
  "name": "Authorization",
  "type": "string",
  "description": "Token de autenticação. Formato: Token token=123456",
  "required": true
}
```

> Exemplo do retorno

```json
{
  "paramType": "path",
  "name": "organization_id",
  "type": "integer",
  "description": "ID da organização",
  "required": true
}
```