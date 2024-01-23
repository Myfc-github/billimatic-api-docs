## Busca Empresa

Realiza busca de empresa pelo número de cnpj

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/companies/search?cnpj=55391268000193
  </div>
</div>

Onde o cnpj=55391268000193 deverá conter o número do cnpj desejado

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "companies": [
        {
            "id": 2122,
            "account_id": 29,
            "name": "F1 Teste Documentação",
            "company_name": "F1 Teste Documentação Ltda",
            "cnpj": "55.391.268/0001-93",
            "state_inscription": "",
            "city_inscription": "",
            "address": "Rua Tiradentes",
            "number": "1899",
            "zipcode": "09781220",
            "district": "Ferrazópolis",
            "complement": "",
            "city": "São Bernardo do Campo",
            "state": "SP",
            "contacts": "teste",
            "billing_contacts": "teste@teste.com.br",
            "kind": "company",
            "comments": "teste",
            "client_since": null,
            "nfse_email": "teste@teste.com.br",
            "myfinance_customer_id": 213341,
            "myfinance_errors": null,
            "created_at": "10/12/2018 15:26:12 -02:00",
            "updated_at": "10/12/2018 15:26:12 -02:00"
        }
    ]
}
```
