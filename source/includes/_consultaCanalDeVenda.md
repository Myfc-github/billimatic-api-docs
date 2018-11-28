## Consulta Canal de Venda

Retorna um canal de venda a partir de seu nome.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/sale_channels/search?name=:sale_channel_name</h6>
    </div>
</div>

> Exemplo da requisição:


```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/sale_channels/search?name=Zeenow  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "sale_channels": [
        {
            "id": 7,
            "name": "Zeenow",
            "organization_id": 3,
            "created_at": "2018-07-11T19:47:29.685-03:00",
            "updated_at": "2018-07-11T19:47:29.685-03:00"
        }
    ]
}
```
