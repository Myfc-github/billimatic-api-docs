## Busca Serviço

Realiza busca de serviço

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/service_items/search?name=Teste%20Doc
  </div>
</div>

Onde name=Teste%20Doc deverá conter o nome do serviço desejado

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "service_item": {
      "id": 943,
      "account_id": 29,
      "name": "Teste Doc",
      "description": "Descrição do item de Item de serviços ",
      "value": "7900.0",
      "unit": "item"
  }
}
```