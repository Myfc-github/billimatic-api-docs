## Criar Organização

Cria nova organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/organizations
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
  "paramType": "body",
  "name": "body",
  "type": "Organization",
  "description": "Representação em JSON da organização que será criada",
  "required": true
}
```