## SKUs de produto vinculados a estoque

Retorna a quantidade disponível de um SKU em um estoque específico, a partir do id da associação entre SKU e Estoque (stock_sku).

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/products/stock_skus/:stock_sku_id</h6>
    </div>
</div>

> Exemplo da requisição:


```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/stock_skus/1  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```


> Exemplo do retorno

```json
{
    "stock_sku": {
        "id": 1,
        "stock_id": 1,
        "product_sku_id": 1,
        "in_stock_quantity": 86,
        "reserved_quantity": null,
        "available_quantity": 86,
        "batch": "A00102303LXML",
        "batch_expiration_date": "2018-09-27",
        "created_at": "2018-09-17T13:32:02.432-03:00",
        "updated_at": "2018-10-03T15:43:53.000-03:00"
    }
}

```
