## Buscar Faturamento

Realiza busca de faturamentos por contrato, para o período especificado.


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/invoices/search
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
      "paramType": "query",
      "name": "issue_date_from",
      "type": "date",
      "description": "Data inicial do período para busca. Formato: dd-mm-yyyy",
      "required": true
    },
    {
      "paramType": "query",
      "name": "issue_date_to",
      "type": "date",
      "description": "Data final do período para busca.   Formato: dd-mm-yyyy",
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