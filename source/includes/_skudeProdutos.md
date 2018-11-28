# SKUs de produto

É a sigla em inglês para Stock Keeping Unit, ou Unidade de Manutenção de Estoque.

Trata-se de um código identificador único de um produto, e é utilizado para controle do estoque.


## Consulta um SKU de produto

Retorna informações de um SKU, a partir de seu id, incluindo características, cubagem, dados do produto, imagens e tabelas de preço associadas.

<div class="api-endpoint">
    <div class="endpoint-data">
        <i class="label label-get">GET</i>
        <h6>/api/v1/products/product_skus/:product_sku_id</h6>
    </div>
</div>


> Exemplo de requisição para retorno do(s) sku(s)

```shell
curl -X GET http://nexaas-estoka-production.herokuapp.com/api/v1/products/product_skus/9  \
-H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
-H 'content-type: application/json'

```

> Exemplo do retorno

```json
{
    "product_sku": {
        "id": 9,
        "product_id": 1,
        "code": "A0001-001-01",
        "ean": "78900101",
        "created_at": "2018-09-17T13:20:47.674-03:00",
        "updated_at": "2018-09-17T13:20:47.674-03:00",
        "features": {
            "default": [
                {
                    "id": "1",
                    "key": "Porte de Raça",
                    "value": "Pequeno"
                }
            ]
        },
        "width": null,
        "height": null,
        "length": null,
        "weight": null,
        "active": true,
        "product": {
            "id": 1,
            "organization_id": 3,
            "product_brand_id": 4,
            "product_category_id": 1,
            "code": "A0001",
            "name": "Antipulgas Bravecto",
            "measure": "UN",
            "description": "Indicado para o tratamento de pulgas e carrapatos.\r\nControla as populações de pulgas no ambiente.\r\nProporciona 12 semanas de proteção.\r\n",
            "ncm": "01022190",
            "ex_tipi": "01",
            "cest": "",
            "origin": 1,
            "created_at": "2018-09-17T13:20:47.667-03:00",
            "updated_at": "2018-09-17T13:20:47.667-03:00",
            "product_images": [
                {
                    "id": 2,
                    "caption": "",
                    "name": "Antipulgas_Bravector.jpg",
                    "dataURL": "http://localhost:3000/uploads/product_image/2/Antipulgas_Bravector.jpg",
                    "size": 67259
                },
                {
                    "id": 3,
                    "caption": "",
                    "name": "Antipulgas_Bravector_02.jpg",
                    "dataURL": "http://localhost:3000/uploads/product_image/3/Antipulgas_Bravector_02.jpg",
                    "size": 44856
                }
            ],
            "product_conversion_factors": []
        },
        "sku_prices": [
            {
                "id": 1,
                "price": "167.0",
                "discount": "10.0",
                "sale_price": "150.3",
                "product_sku_id": 1,
                "price_table_id": 1,
                "created_at": "2018-09-17T15:16:02.943-03:00",
                "updated_at": "2018-09-17T16:47:31.262-03:00",
                "price_table": {
                    "id": 1,
                    "name": "Tabela Xpto",
                    "start_on": "2018-01-01",
                    "end_on": "2018-12-31",
                    "active": true,
                    "organization_id": 3,
                    "created_at": "2018-09-11T20:01:22.467-03:00",
                    "updated_at": "2018-09-11T20:01:22.467-03:00",
                    "sale_channels": [
                        {
                            "id": 2,
                            "name": "Canal Ecommerce",
                            "organization_id": 3,
                            "created_at": "2018-09-11T19:47:50.805-03:00",
                            "updated_at": "2018-09-11T19:47:50.805-03:00"
                        }
                    ]
                }
            }
        ],
        "product_images": [],
        "provider_skus": []
    }
}
```
