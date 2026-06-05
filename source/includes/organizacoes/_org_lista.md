## Lista Organizações

Lista as organizações da conta

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations
  </div>
</div>

> Exemplo de Corpo

```json
   "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "organizations": [
    {
      "id": 2115,
      "account_id": 29,
      "name": "Org Doc Bills",
      "company_name": "Org Doc Bills",
      "cnpj": "57.757.975/0001-86",
      "address": "Nossa Senhora das Graças",
      "number": "390",
      "complement": "-",
      "zipcode": "02460100",
      "district": "Centro",
      "city": "São Paulo",
      "state": "SP",
      "created_at": "05/12/2018 16:54:00 -02:00"
    },
    {
      "id": 14008,
      "account_id": 29,
      "name": "Mattos Bills",
      "company_name": "Mattos Bills Ltda",
      "cnpj": "57.757.975/0001-86",
      "address": "Nossa Senhora das Graças",
      "number": "390",
      "complement": "-",
      "zipcode": "02460100",
      "district": "Centro",
      "city": "São Paulo",
      "state": "SP",
      "created_at": "03/12/2018 11:39:15 -02:00"
    }
  ]
}
```
