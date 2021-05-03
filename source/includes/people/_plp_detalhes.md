## Detalhes Pessoa

Mostra os detalhes de uma pessoa.

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/people/{id}
  </div>
</div>


> Exemplo de Corpo

```json
 "Essa requisição não possui corpo"
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
		"allow_email_on_nfse": false,
		"myfinance_customer_id": 2416551,
		"myfinance_errors": null,
		"created_at": "05/12/2018 14:03:36 -02:00"
  	}
}
```
