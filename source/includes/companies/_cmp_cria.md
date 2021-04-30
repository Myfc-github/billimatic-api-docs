## Cria Empresa

Cria uma nova empresa

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/companies
  </div>
</div>


> Exemplo de Corpo

```json
{
  "company": {
	  "name": "JSkank Company Bills",
	  "cnpj": "38.624.936/0001-66"
  }
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
        "address": null,
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
        "myfinance_customer_id": null,
        "myfinance_errors": null,
        "created_at": "03/12/2018 12:35:54 -02:00"
    }
}
```
