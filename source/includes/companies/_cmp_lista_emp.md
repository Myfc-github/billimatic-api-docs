## Lista Empresa(s)

Lista a(s) empresa(s) em uma conta

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/companies
  </div>
</div>


> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "companies": [
        {
            "id": 7828,
            "account_id": 29,
            "name": "ABC Tech",
            "company_name": "ABC Tech",
            "cnpj": "63.120.541/0002-59",
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
            "billing_contacts": "abctech@email.com",
            "kind": "company",
            "comments": "#Empresa Contrato vip nº 20093",
            "client_since": null,
            "nfse_email": null,
            "myfinance_customer_id": 2240155,
            "myfinance_errors": null,
            "created_at": "28/04/2018 11:41:53 -03:00"
        },
        {
            "id": 7854,
            "account_id": 29,
            "name": "Cafe Camanducaia",
            "company_name": "Cafe Camanducaia",
            "cnpj": "77.152.918/0002-31",
            "state_inscription": "",
            "city_inscription": "",
            "address": "rua afonso delambert neto",
            "number": "637",
            "zipcode": "88062000",
            "district": "lagoa da conceiçao ",
            "complement": "",
            "city": "Florianópolis",
            "state": "SC",
            "contacts": "",
            "billing_contacts": "cafecamanducaia@email.com.br",
            "kind": "company",
            "comments": "#Empresa Contrato vip nº 20322",
            "client_since": null,
            "nfse_email": "teste@teste.com.br",
            "myfinance_customer_id": 2306837,
            "myfinance_errors": null,
            "created_at": "28/04/2018 11:41:53 -03:00"
        },
        {
            "id": 7853,
            "account_id": 29,
            "name": "Date Limit Enterprise",
            "company_name": "Date Limit Enterprise",
            "cnpj": "32.215.246/0001-97",
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
            "nfse_email": null,
            "myfinance_customer_id": 2245885,
            "myfinance_errors": null,
            "created_at": "28/04/2018 11:41:53 -03:00"
        }
    ]
}
```
