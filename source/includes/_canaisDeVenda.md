# Canais de Venda


## Lista canais de venda

Retorna a lista de canais de venda.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/sale_channels</h6>
    </div>
</div>


> Exemplo da requisição:


```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/sale_channels  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "sale_channels": [
        {
            "id": 1,
            "name": "Canal Venda Direta",
            "organization_id": 3,
            "created_at": "2018-09-11T19:47:29.685-03:00",
            "updated_at": "2018-09-11T19:47:29.685-03:00"
        },
        {
            "id": 2,
            "name": "Canal Ecommerce",
            "organization_id": 3,
            "created_at": "2018-09-11T19:47:50.805-03:00",
            "updated_at": "2018-09-11T19:47:50.805-03:00"
        }
    ]
}
```
