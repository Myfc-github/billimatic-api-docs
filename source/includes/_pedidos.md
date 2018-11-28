# Pedidos

## Cria um pedido

Cria um novo pedido para uma organização.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">POST</i>
        <h6>/api/v1/organizations/:organization_id/orders</h6>
    </div>
</div>

> Exemplo para criar um novo pedido

```shell
curl -X POST http://nexaas-estoka-production.herokuapp.com/api/v1/organizations/1/orders  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do json de envio da requisição

```json
{
    "organization": {
        "address": {
            "address": "Rua do Rocio",
            "city": "Sao Paulo",
            "city_code": "812938",
            "complement": "Conj. 91",
            "district": "Vila Olimpia",
            "number": "199",
            "phone": "1133333333",
            "state": "SP",
            "zipcode": "04552000"
        },
        "codigo_regime_tributario": 1,
        "company_name": "The String",
        "document": "58521175000124",
        "email": "foo@bar.com",

        "inscricao_estadual": "787811920",
        "inscricao_municipal": "13213213",
        "name": "MyString"
      }
    }
  {
	"order": {
		"sale_channel_id": 1,
		"stock_id": 8,
		"code" : "32516136000145",
		"placed_at" : "2018-06-12T17:11:06.000-03:00",
		"discount" : 0.0,
		"shipping" : 0.0,
		"total_value" : 69.0,
		“comments” : “Observações”,
		"items" : [
			{
			"product_sku_id" : 163,
			"quantity" : 1,
			"unit_price" : 69.0,
			"item_value" : 69.0
			}
		],
		"customer" : {
			"name" : "João da Silva",
			"email" : "joao@email.com.br",
			"document" : "12345678901",
			"phones" : ["21 999999999", "21 999999999"]
		},
		"billing_address" : {
			"street" :"Rua São Francisco Xavier",
			"number" :"999",
			"detail" :"ap 99",
			"zipcode" :"20550012",
			"neighborhood" :"Tijuca",
			"city_code" : "3304557",
			"city" :"Rio de Janeiro",
			"state" :"RJ",
			"country" :"BR"
		},
		"shipping_address" : {
			"street" :"Rua São Francisco Xavier",
			"number" :"999",
			"detail" :"ap 99",
			"zipcode" :"20550012",
			"neighborhood" :"Tijuca",
			"city" :"Rio de Janeiro",
			"state" :"RJ",
			"country" :"BR"
		},
		"payments" : [
			{
			"method" : "04",
			"installments" : 1,
			"value" : 69.0
			}
		]
	}

}
```

> Exemplo do retorno

```json
{
    "order": {
        "id": 28,
        "organization_id": 3,
        "data": {
            "code": "32516136000162",
            "placed_at": "2018-09-17T13:45:41.000-03:00",
            "discount": 0,
            "shipping": 0,
            "total_value": 5040,
            "items": [
                {
                    "product_sku_id": 6,
                    "quantity": 3,
                    "unit_price": 1630,
                    "item_value": 4890
                },
                {
                    "product_sku_id": 10,
                    "quantity": 1,
                    "unit_price": 150,
                    "item_value": 150
                }
            ],
            "customer": {
                "name": "Miguel Souza",
                "email": "miguel@email.com.br",
                "document": "12345678901",
                "phones": [
                    "11 912377717",
                    "11 923064129"
                ]
            },
            "billing_address": {
                "street": "Rua São Rafael Del Angelis",
                "number": "999",
                "detail": "ap 99",
                "zipcode": "20550012",
                "neighborhood": "Tijuca",
                "city_code": "3304557",
                "city": "Rio de Janeiro",
                "state": "RJ",
                "country": "BR"
            },
            "shipping_address": {
                "street": "Rua São Francisco Xavier",
                "number": "999",
                "detail": "ap 99",
                "zipcode": "20550012",
                "neighborhood": "Tijuca",
                "city_code": null,
                "city": "Rio de Janeiro",
                "state": "RJ",
                "country": "BR"
            },
            "payments": [
                {
                    "method": "4",
                    "installments": 1,
                    "value": 5040
                }
            ],
            "emission_status": null,
            "comments": null,
            "sale_channel_id": 1,
            "stock_id": 1
        },
        "created_at": "2018-11-05T16:34:07.086-02:00",
        "updated_at": "2018-11-05T16:34:07.086-02:00",
        "status": "waiting_picking",
        "stock_id": 1,
        "sale_channel_id": 1,
        "order_histories": [],
        "order_volumes": [],
        "order_returns": []
    }
}
```