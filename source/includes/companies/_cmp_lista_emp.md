## Lista Empresas

Lista as empresas em uma conta

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/companies
  </div>
</div>


> Exemplo de Corpo

```json
{
  "Essa requisição não possoui corpo"
}
```

> Exemplo do retorno

```json
{
    "companies": [
        {
            "id": 7828,
            "account_id": 29,
            "name": "100% Fruta - Caioba",
            "company_name": "100% Fruta - Caioba",
            "cnpj": "23.110.541/0002-59",
            "state_inscription": "",
            "city_inscription": "",
            "address": "Rua Alferes Poli",
            "number": "1982",
            "zipcode": "80220050",
            "district": "Rebouças",
            "complement": "",
            "city": "Curitiba",
            "state": "PR",
            "contacts": "ROCHINHA",
            "billing_contacts": "cfae@gmail.com",
            "kind": "company",
            "comments": "#PINGOID20093",
            "client_since": null,
            "myfinance_customer_id": 2240155,
            "myfinance_errors": null,
            "created_at": "28/04/2018 11:41:53 -03:00"
        },
        {
            "id": 7854,
            "account_id": 29,
            "name": "100% Fruta - Florianópolis",
            "company_name": "100% Fruta - Florianopolis",
            "cnpj": "27.758.918/0002-31",
            "state_inscription": "",
            "city_inscription": "",
            "address": "rua afonso delambert neto",
            "number": "637",
            "zipcode": "88062000",
            "district": "lagoa da conceiçao ",
            "complement": "",
            "city": "Florianópolis",
            "state": "SC",
            "contacts": "100% FRUTA - FLORIANOPOLIS",
            "billing_contacts": "teste@email.com.br",
            "kind": "company",
            "comments": "#PINGOID20322",
            "client_since": null,
            "myfinance_customer_id": 2306837,
            "myfinance_errors": null,
            "created_at": "28/04/2018 11:41:53 -03:00"
        },
        {
            "id": 7853,
            "account_id": 29,
            "name": "100% Fruta - Praia de Leste",
            "company_name": "100% Fruta - Praia de Leste",
            "cnpj": "32.835.546/0001-97",
            "state_inscription": "",
            "city_inscription": "",
            "address": "Rua Novo Horizonte",
            "number": "100",
            "zipcode": "80220050",
            "district": "Rebouças",
            "complement": "",
            "city": "Curitiba",
            "state": "PR",
            "contacts": "Rochinha Praia de Leste ",
            "billing_contacts": "teste@email.com",
            "kind": "company",
            "comments": "",
            "client_since": null,
            "myfinance_customer_id": 2245885,
            "myfinance_errors": null,
            "created_at": "28/04/2018 11:41:53 -03:00"
        }
    ]
}
```