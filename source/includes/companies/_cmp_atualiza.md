## Atualiza Empresa

Atualiza uma empresa

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/companies/{id}
  </div>
</div>

 O corpo da requisição deverá conter somente o(s) campo(s) que deseja(m) ser atualizado(s), tomando como base a mesma estrutura de criação.

> Exemplo de Corpo

```json
{
  "address": "Nossa Senhora das Vitórias",
}
```

> Exemplo do retorno

```json
{
    "company": {
        "id": 14009,
        "account_id": 29,
        "name": "JSkank Company Bills",
        "company_name": null,
        "cnpj": "38.624.936/0001-66",
        "state_inscription": null,
        "city_inscription": null,
        "address": "Av Nossa Senhora das Vitorias",
        "number": null,
        "zipcode": null,
        "district": null,
        "complement": null,
        "city": null,
        "state": null,
        "contacts": null,
        "billing_contacts": null,
        "kind": "company",
        "comments": null,
        "client_since": null,
        "nfse_email": null,
        "myfinance_customer_id": 2411787,
        "myfinance_errors": null,
        "created_at": "03/12/2018 12:35:54 -02:00"
    }
}
```
