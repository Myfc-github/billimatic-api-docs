# Volumes de pedido

## Consulta um volume de pedido

Retorna as informações de um volume de um pedido.


<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/organizations/:organizations_id/volumes/:order_volume_id</h6>
    </div>
</div>

> Exemplo da requisição:

```shell
  curl -X GET http://nexaas-estoka-sandbox.herokuapp.com/api/v1/organizations/1/volumes/146  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'
```