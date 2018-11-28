## Solicita o cancelamento de um pedido

Solicita o cancelamento de um pedido

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">POST</i>
        <h6>/api/v1/organizations/:organization_id/orders/:order_id/cancel</h6>
    </div>
</div>

> Exemplo de requisição para devolução parcial do pedido

```shell
curl -X POST \
  http://nexaas-estoka-production.herokuapp.com/api/v1/organizations/4/orders/100/cancel \
  -H 'authorization: Token token=57f882a151e90d279f28d877bfc107db' \
  -H 'content-type: application/json'
```

> Exemplo do json de envio da requisição

```
  Esta requisição não possui body
```

> Exemplo do retorno


```json
{
    "order": {
        "id": 340,
        "organization_id": 1,
        "data": {
            "code": "2815308660008",
            "items": [
                {
                    "quantity": 10,
                    "item_value": 30,
                    "unit_price": 3,
                    "product_sku_id": 112
                },
                {
                    "quantity": 8,
                    "item_value": 32,
                    "unit_price": 4,
                    "product_sku_id": 113
                }
            ],
            "comments": null,
            "customer": {
                "name": "Felipe Flores",
                "email": "17653481612@email.com.br",
                "phones": [
                    "21 999999999",
                    "21 999999999"
                ],
                "document": "01527675173"
            },
            "discount": 0,
            "payments": [
                {
                    "value": 120,
                    "method": "3",
                    "installments": 1
                }
            ],
            "shipping": 0,
            "placed_at": "2018-08-22T15:11:06.000-03:00",
            "total_value": 62,
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
        "created_at": "2018-08-22T11:34:55.466-03:00",
        "updated_at": "2018-11-13T17:45:12.432-02:00",
        "status": "cancelled",
        "stock_id": 1,
        "sale_channel_id": 1,
        "order_histories": [
            {
                "id": 591,
                "user_id": null,
                "order_id": 340,
                "reported_at": "2018-11-13T17:45:12.417-02:00",
                "status": "completed_cancel",
                "message": "Cancelamento realizado com sucesso",
                "created_at": "2018-11-13T17:45:12.419-02:00",
                "updated_at": "2018-11-13T17:45:12.419-02:00"
            },
            {
                "id": 131,
                "user_id": null,
                "order_id": 340,
                "reported_at": "2018-08-22T11:35:06.779-03:00",
                "status": "pending_return",
                "message": "Solicitação de devolução dos produtos: <strong>Camiseta #2 - Camiseta florida - Branco, G</strong> (2 UN)",
                "created_at": "2018-08-22T11:35:06.788-03:00",
                "updated_at": "2018-08-22T11:35:06.788-03:00"
            },
            {
                "id": 132,
                "user_id": null,
                "order_id": 340,
                "reported_at": "2018-08-22T11:35:06.870-03:00",
                "status": "completed_return",
                "message": "Itens devolvidos ao estoque: <strong>Camiseta #2 - Camiseta florida - Branco, G</strong> (2 UN)",
                "created_at": "2018-08-22T11:35:06.872-03:00",
                "updated_at": "2018-08-22T11:35:06.872-03:00"
            }
        ],
        "order_volumes": [],
        "order_returns": [
            {
                "id": 43,
                "order_id": 340,
                "status": "finished",
                "returned_products": [
                    {
                        "id": 57,
                        "total": 2,
                        "comments": "Cor errada"
                    }
                ]
            }
        ]
    }
}

```