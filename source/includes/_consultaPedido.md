## Consulta de Pedidos

Retorna as informações de um pedido, a partir do seu id.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/organizations/:organizations_id/orders/:order_id</h6>
    </div>
</div>

> Exemplo de requisição para retorno de Organização

```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/organizations/4/orders/4  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "order": {
        "id": 2,
        "organization_id": 3,
        "data": {
            "code": "32516136000162",
            "items": [
                {
                    "quantity": 10,
                    "item_value": 16300,
                    "unit_price": 1630,
                    "product_sku_id": 6
                },
                {
                    "quantity": 2,
                    "item_value": 300,
                    "unit_price": 150,
                    "product_sku_id": 10
                }
            ],
            "comments": null,
            "customer": {
                "name": "Miguel Souza",
                "email": "miguel@email.com.br",
                "phones": [
                    "11 912377717",
                    "11 923064129"
                ],
                "document": "12345678901"
            },
            "discount": 0,
            "payments": [
                {
                    "value": 16600,
                    "method": "4",
                    "installments": 1
                }
            ],
            "shipping": 0,
            "stock_id": 1,
            "placed_at": "2018-09-17T13:30:41.000-03:00",
            "total_value": 16600,
            "billing_address": {
                "city": "Rio de Janeiro",
                "state": "RJ",
                "detail": "ap 99",
                "number": "999",
                "street": "Rua São Rafael Del Angelis",
                "country": "BR",
                "zipcode": "20550012",
                "city_code": "3304557",
                "neighborhood": "Tijuca"
            },
            "emission_status": null,
            "sale_channel_id": 1,
            "shipping_address": {
                "city": "Rio de Janeiro",
                "state": "RJ",
                "detail": "ap 99",
                "number": "999",
                "street": "Rua São Francisco Xavier",
                "country": "BR",
                "zipcode": "20550012",
                "city_code": null,
                "neighborhood": "Tijuca"
            }
        },
        "created_at": "2018-09-17T17:22:13.321-03:00",
        "updated_at": "2018-09-18T14:43:31.828-03:00",
        "status": "billing",
        "stock_id": 1,
        "sale_channel_id": 1,
        "order_histories": [],
        "order_volumes": [
            {
                "id": 1,
                "order_id": 2,
                "number": 1,
                "specie": "UN",
                "width": "15.0",
                "height": "20.0",
                "depth": "13.0",
                "weight": "4.0",
                "order_volume_items": [
                    {
                        "id": 1,
                        "order_volume_id": 1,
                        "product_sku_id": 6,
                        "quantity": 10,
                        "created_at": "2018-09-17T17:26:15.967-03:00",
                        "updated_at": "2018-09-17T17:26:15.967-03:00"
                    },
                    {
                        "id": 2,
                        "order_volume_id": 1,
                        "product_sku_id": 10,
                        "quantity": 2,
                        "created_at": "2018-09-17T17:26:15.973-03:00",
                        "updated_at": "2018-09-17T17:26:15.973-03:00"
                    }
                ]
            }
        ],
        "order_returns": []
    }
}
```