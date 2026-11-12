## Busca Pessoa

Realiza busca de uma pessoa pelo seu cpf

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/people/search?cpf=82868688977
  </div>
</div>

Onde cpf=82868688977 será o número do cpf que deseja efetuar a busca.

> Exemplo de Corpo

```json
 "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "people": [
        {
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
    ]
}
```

### Busca Pessoa por nome

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/people/search?name=joao&page=1&per_page=50
  </div>
</div>

Busca pessoas por um trecho do nome, em qualquer posição, sem diferenciar maiúsculas, minúsculas nem acentos
(`joao` encontra "João da Silva").

* A resposta é paginada: `page` (padrão 1) e `per_page` (padrão 50, máximo 100), com `page`, `per_page` e
  `total_pages` no retorno, em ordem de nome.
* Se `cpf` também for enviado, a busca é feita pelo `cpf`, no formato da busca acima, e o `name` é ignorado.

> Exemplo do retorno (busca por nome)

```json
{
    "page": 1,
    "per_page": 50,
    "total_pages": 1,
    "people": [
        {
            "id": 1543,
            "account_id": 29,
            "name": "João da Silva",
            "cpf": "82868688977",
            "email": "joao@email.com",
            "created_at": "05/12/2018 14:03:36 -02:00"
        }
    ]
}
```
