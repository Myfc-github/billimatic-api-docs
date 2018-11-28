## Confirma entrega de um pedido

Confirma a entrega de um pedido, alterando seu status para “Entregue”.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">POST</i>
        <h6>/api/v1/organizations/:organization_id/orders/:order_id/deliver</h6>
    </div>
</div>

> Exemplo de requisição para confirmação da entrega do pedido

```shell
curl -X POST http://nexaas-estoka-production.herokuapp.com/api/v1/organizations/4/orders/100/deliver \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do json de envio da requisição

```
  Esta requisição não possui body
```

> Exemplo de retorno

```json
{
    "order": {
        "id": 349,
        "organization_id": 1,
        "data": {
            "code": "32516136000145",
            "items": [
                {
                    "quantity": 2,
                    "item_value": 138,
                    "unit_price": 69,
                    "product_sku_id": 167
                },
                {
                    "quantity": 2,
                    "item_value": 138,
                    "unit_price": 69,
                    "product_sku_id": 168
                },
                {
                    "quantity": 1,
                    "item_value": 89,
                    "unit_price": 89,
                    "product_sku_id": 111
                }
            ],
            "comments": "Cliente preferencial, priorizar a entrega deste pedido.",
            "customer": {
                "name": "João da Silva",
                "email": "joao@email.com.br",
                "phones": [
                    "21 999999999",
                    "21 999999999"
                ],
                "document": "67166379588"
            },
            "discount": 0,
            "payments": [
                {
                    "value": 365,
                    "method": "4",
                    "installments": 1
                }
            ],
            "shipping": 0,
            "stock_id": 6,
            "placed_at": "2018-08-22T17:11:06.000-03:00",
            "total_value": 365,
            "billing_address": {
                "city": "Rio de Janeiro",
                "state": "RJ",
                "detail": "ap 99",
                "number": "999",
                "street": "Rua São Francisco Xavier",
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
        "created_at": "2018-08-22T13:25:53.056-03:00",
        "updated_at": "2018-11-13T17:06:47.910-02:00",
        "status": "delivered",
        "stock_id": 6,
        "sale_channel_id": 1,
        "order_histories": [],
        "order_volumes": [
            {
                "id": 580,
                "order_id": 349,
                "number": 1,
                "specie": "",
                "width": null,
                "height": null,
                "depth": null,
                "weight": null,
                "order_volume_items": [
                    {
                        "id": 847,
                        "order_volume_id": 580,
                        "product_sku_id": 167,
                        "quantity": 2,
                        "created_at": "2018-09-13T16:17:43.534-03:00",
                        "updated_at": "2018-09-13T16:17:43.534-03:00"
                    },
                    {
                        "id": 848,
                        "order_volume_id": 580,
                        "product_sku_id": 168,
                        "quantity": 2,
                        "created_at": "2018-09-13T16:17:43.541-03:00",
                        "updated_at": "2018-09-13T16:17:43.541-03:00"
                    },
                    {
                        "id": 849,
                        "order_volume_id": 580,
                        "product_sku_id": 111,
                        "quantity": 1,
                        "created_at": "2018-09-13T16:17:43.547-03:00",
                        "updated_at": "2018-09-13T16:17:43.547-03:00"
                    }
                ]
            }
        ],
        "order_returns": []
    }
}

´´´