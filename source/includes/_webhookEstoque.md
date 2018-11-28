## Webhooks de Estoque

### Entrada de produto em estoque
Para toda entrada de produto em um estoque, é disparado o webhook:

> Entrada de produto em estoque

```json
  {
    "object_type":"StockSku",
    "object_id":17,
    "organization_id":4,
    "event":"added"
  }
```


### Saída de produto de estoque
Para toda saída de produto de um estoque, é disparado o webhook:


> Saída de produto de estoque

```json
  {
    "object_type":"StockSku",
    "object_id":17,
    "organization_id":4,
    "event":"removed"
  }
```


### Criação de estoque
Na criação de um estoque é disparado o webhook:

> Criação de estoque

```json
  {
    "object_type":"Stock",
    "object_id":7,
    "organization_id":4,
    "event":"created"
  }
```

### Alteração de estoque
Na alteração do estoque é disparado o webhook:

> Alteração de estoque

```json
  {
    "object_type":"Stock",
    "object_id":7,
    "organization_id":4,
    "event":"updated"
  }
```


### Exclusão de estoque
Na exclusão do estoque é disparado o webhook:

> Exclusão de estoque

```json
  {
    "object_type":"Stock",
    "object_id":7,
    "organization_id":4,
    "event":"deleted"
  }
```
