## Webhooks de Produto

### Alteração de Produto

Para cada alteração do produto, seja ela de detalhes do produto, sku ou preço, é disparado o webhook:

> Alteração de Produto

```json
  {
    "object_type":"ProductSku",
    "object_id":17,
    "organization_id":4,
    "event":"updated"
  }
```