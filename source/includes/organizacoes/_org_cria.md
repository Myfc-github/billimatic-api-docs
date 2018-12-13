## Cria Organização

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
  "organization": {
      "name": "Mattos Bills",
      "company_name": "Mattos Bills Ltda",
      "cnpj": "57.757.975/0001-86",
      "address": "Nossa Senhora das Graças",
      "number": "390",
      "complement": "-",
      "zipcode": "02460100",
      "district": "Centro",
      "city": "São Paulo",
      "state": "SP"
  }
}
```

> Exemplo do retorno

```json
{
  "organization": {
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
}
```