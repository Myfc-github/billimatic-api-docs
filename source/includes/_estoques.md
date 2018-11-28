# Estoques

## Consulta um estoque

Retorna as informações de um estoque, a partir do seu id.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/products/stocks/:stock_id</h6>
    </div>
</div>

> Exemplo de requisição para retorno de estoque(s)

```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/stocks/7  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "stock": {
        "id": 7,
        "organization_id": 3,
        "name": "R2C Matriz",
        "document": "58762185000151",
        "active": true,
        "zip_code": "05348-030 ",
        "emites_id": 67,
        "serie_nfe": "1",
        "street": "Avenida Onófrio Milano",
        "number": 1207,
        "complement": "",
        "city": "São Paulo",
        "neighborhood": "Jaguaré",
        "state": "SP",
        "latitude": "-23.5480148",
        "longitude": "-46.7370639",
        "created_at": "2018-09-17T13:26:10.179-03:00",
        "sale_channels": []
    }
}
```
