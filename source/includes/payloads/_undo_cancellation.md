## undo_cancellation

<strong>Payload:</strong> undo_cancellation

<strong>Entidade:</strong> Invoice

<strong>Evento:</strong>
Quando é <strong>desfeito o cancelamento</strong> do faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "undo_cancellation",
  "object_type": "Invoice",
  "object_id": "id-da-entidade",
  "contract_token": "token-do-contrato"
}
```