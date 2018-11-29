## Atualizar Organização

Atualiza uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/organizations/{id}
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
  "name": "id",
  "type": "integer",
  "description": "ID da organização",
  "required": true
}
```