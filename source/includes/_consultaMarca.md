## Consulta uma marca


Retorna uma marca a partir do seu id.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/product_brands/:product_brand_id</h6>
    </div>
</div>

> Exemplo da requisição:


```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/product_brands/1  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "product_brand": {
        "id": 1,
        "name": "CG RC",
        "organization_id": 1,
        "created_at": "2018-09-11T20:05:32.687-03:00",
        "updated_at": "2018-09-11T20:05:32.687-03:00",
        "manufacturer_id": 1
    }
}
```
