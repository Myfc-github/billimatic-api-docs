## Webhooks de Pedido

### Informe de pedido com problema
Cada vez que é reportado um problema em um pedido, é disparado o webhook:

> Informe de pedido com problema


```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"problem_reported"
  }

```


### Informe de solução de problema de pedido
Cada vez que é solucionado um problema em um pedido, é disparado o webhook:

> Informe de solução de problema de pedido

```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"problem_solved"
  }

```

### Confirmação de coleta
Cada vez que é confirmada a coleta de um pedido, é disparado o webhook:

> Confirmação de coleta

```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"picked"
  }

```



### Confirmação de empacotamento
Cada vez que é confirmada o empacotamento de um pedido, é disparado o webhook:

> Confirmação de empacotamento

```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"packed"
  }

```

### Geração de etiqueta
Ao gerar a etiqueta de um pedido, é disparado o webhook:

> Geração de etiqueta

```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"pack_label_generated"
  }

```

### Faturamento de pedido
Ao faturar um pedido, é disparado o webhook:

> Faturamento de pedido

```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"nfe_issued"
  }

```

### Liberação de pedido
Na liberação de um pedido, é disparado o webhook:

> Liberação de pedido

```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"released"
  }

```

### Confirmação de entrega
Na confirmação da entrega de um pedido, é disparado o webhook:

> Confirmação de entrega


```json
  {
    "object_type":"Order",
    "object_id":18,
    "organization_id":1,
    "event":"delivered"
  }

```

### Solicitação de devolução parcial
Na solicitação da devolução parcial de um pedido, é disparado o webhook:

> Solicitação de devolução parcial

```json
  {
    "object_type":"Order",
    "object_id":264,
    "organization_id":1,
    "event":"pending_return"
  }

```

### Rejeição de devolução parcial
Na rejeição da solicitação de devolução parcial, é disparado o webhook:

> Rejeição de devolução parcial

```json
  {
    "object_type":"Order",
    "object_id":264,
    "organization_id":1,
    "event":"rejected_return"
  }

```

### Confirmação de devolução parcial
Na confirmação da devolução parcial de um pedido, é disparado o webhook:

> Confirmação de devolução parcial

```json
  {
    "object_type":"Order",
    "object_id":264,
    "organization_id":1,
    "event":"completed_return"
  }

```

### Solicitação de cancelamento
Na solicitação de cancelamento de um pedido, é disparado o webhook:

> Solicitação de cancelamento

```json
  {
    "object_type":"OrderDecorator",
    "object_id":264,
    "organization_id":1,
    "event":"pending_cancel"
  }

```


### Rejeição de cancelamento
Na rejeição da solicitação de cancelamento de um pedido, é disparado o webhook:

> Rejeição de cancelamento

```json
  {
    "object_type":"Order",
    "object_id":264,
    "organization_id":1,
    "event":"rejected_cancel"
  }

```

### Confirmação de cancelamento
Na confirmação de cancelamento de um pedido, é disparado o webhook:

> Confirmação de cancelamento

```json
  {
    "object_type":"Order",
    "object_id":264,
    "organization_id":1,
    "event":"completed_cancel"
  }

```
