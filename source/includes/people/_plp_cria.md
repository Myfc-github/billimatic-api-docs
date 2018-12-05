## Cria Pessoas

Cria uma nova pessoa.


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/people
  </div>
</div>


> Exemplo de Corpo

```json
{
  "name": "Fulano de Tal",
  "cpf": "82868688977",
  "email": "fulano@email.com",
  "zipcode": "02360100",
  "address": "Rua Americanas",
  "number": "12",
  "complement": "",
  "district": "Santana",
  "city": "São Paulo",
  "state": "SP",
  "comments": "",
  "client_since": "date"

}
```

> Exemplo do retorno

```json
{
    "person": {
        "id": 1543,
        "account_id": 29,
        "name": "Fulano de Tal",
        "cpf": "82868688977",
        "email": "fulano@email.com",
        "zipcode": "02360100",
        "address": "Rua Americanas",
        "number": "12",
        "complement": "",
        "district": "Santana",
        "city": "São Paulo",
        "state": "SP",
        "comments": "",
        "client_since": null,
        "myfinance_customer_id": null,
        "myfinance_errors": null,
        "created_at": "05/12/2018 14:03:36 -02:00"
    }
}
```