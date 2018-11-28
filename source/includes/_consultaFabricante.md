## Consulta um fabricante


Retorna um fabricante a partir do seu id.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/manufacturers/:manufacturer_id</h6>
    </div>
</div>


```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/manufacturers/1  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "manufacturer": {
        "id": 1,
        "name": "Comercio de Componentes Eletrônicos",
        "created_at": "2018-09-11T19:58:21.534-03:00",
        "updated_at": "2018-09-11T19:58:21.534-03:00",
        "organization_id": 3
    }
}
```
