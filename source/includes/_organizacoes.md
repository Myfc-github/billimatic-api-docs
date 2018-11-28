# Organizações

## Lista organizações

Retorna a lista de organizações cadastradas na conta.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/organizations</h6>
    </div>
</div>

> Exemplo de requisição para retorno de Organização

```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/organizations  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "organizations": [
        {
            "id": 5,
            "account_id": 3,
            "name": "BearFestM",
            "cnpj": "93441490000142",
            "created_at": "2018-10-10T10:38:45.521-03:00",
            "updated_at": "2018-10-10T10:38:45.521-03:00",
            "seller_name": "Marco Aurelio ",
            "state": "MG",
            "tax_group": 1,
            "icms_default_rate": null,
            "fcp_default_percent": null,
            "pis_default_rate": null,
            "cofins_default_rate": null,
            "state_code": 31,
            "last_invoice_serie_issued": 0,
            "last_invoice_number_issued": null,
            "zip_code": "30640000",
            "neighborhood": "Barreiro",
            "number": 417,
            "street": "Avenida Sinfrônio Brochado",
            "complement": "",
            "city": "Belo Horizonte",
            "city_code": "3106200"
        },
        {
            "id": 3,
            "account_id": 3,
            "name": "R2C",
            "cnpj": "93803387000103",
            "created_at": "2018-09-11T19:46:14.151-03:00",
            "updated_at": "2018-09-11T19:46:14.151-03:00",
            "seller_name": "Rafael",
            "state": "SP",
            "tax_group": 3,
            "icms_default_rate": null,
            "fcp_default_percent": null,
            "pis_default_rate": null,
            "cofins_default_rate": null,
            "state_code": 35,
            "last_invoice_serie_issued": null,
            "last_invoice_number_issued": null,
            "zip_code": null,
            "neighborhood": null,
            "number": null,
            "street": null,
            "complement": null,
            "city": null,
            "city_code": null
        }
    ]
}
```