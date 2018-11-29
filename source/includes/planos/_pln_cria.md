## Criar Plano

Cria um novo plano

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/organizations/{organization_id}/plans
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