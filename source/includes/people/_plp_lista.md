## Lista Pessoa(s)

Lista a(s) pessoa(s) em uma conta

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/people
  </div>
</div>


> Exemplo de Corpo

```json
 "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "people": [
    {
      "id": 145,
      "account_id": 29,
      "name": "Carlos Ferreira",
      "cpf": "65641413941",
      "email": "cfrira@gmail.com",
      "zipcode": "77470000",
      "address": "Av. Vitorino Leite",
      "number": "Qd. D03 Lt. 03",
      "complement": "",
      "district": "São José I",
      "city": "Formoso do Araguaia",
      "state": "TO",
      "comments": "",
      "client_since": "16/07/2015",
      "myfinance_customer_id": 1856713,
      "myfinance_errors": null,
      "created_at": "21/09/2016 22:05:47 -03:00"
    },
    {
      "id": 1054,
      "account_id": 29,
      "name": "Maria Aparecida",
      "cpf": "82324547333",
      "email": "maparec@email.com.br",
      "zipcode": "01317000",
      "address": "Avenida Brigadeiro Luís Antônio",
      "number": "613",
      "complement": "7º andar",
      "district": "Bela Vista",
      "city": "São Paulo",
      "state": "SP",
      "comments": null,
      "client_since": "28/12/2017",
      "myfinance_customer_id": 2176117,
      "myfinance_errors": null,
      "created_at": "11/01/2018 22:39:20 -02:00"
    },
    {
      "id": 410,
      "account_id": 29,
      "name": "Fatima Dias Borges",
      "cpf": "87932230640",
      "email": "fulano@uol.com.br",
      "zipcode": "45608834",
      "address": "Ru dois",
      "number": "14",
      "complement": "terreo",
      "district": "Jd Primavera",
      "city": "Camassari",
      "state": "BA",
      "comments": null,
      "client_since": "20/12/2015",
      "myfinance_customer_id": 1693842,
      "myfinance_errors": null,
      "created_at": "21/09/2016 22:33:32 -03:00"
    }
  ]
}
```s