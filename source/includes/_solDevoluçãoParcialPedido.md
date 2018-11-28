## Solicita a devolução parcial de um pedido

Solicita a devolução parcial de produtos de um pedido.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">POST</i>
        <h6>/api/v1/organizations/:organization_id/orders/:order_id/return</h6>
    </div>
</div>

> Exemplo de requisição para devolução parcial do pedido

```shell
curl -X POST http://nexaas-estoka-production.herokuapp.com/api/v1/organizations/4/orders/100/return  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```


> Exemplo do json de envio da requisição

```
  Esta requisição não possui body
```

> Exemplo do retorno

```json
{
   "returned_products" : [
        {
            "product_sku_id" : 167,
            "total" : 1,
            "comments": "Produto avariado"
        }
    ]

}
```