## Undo_cancellation

<strong>Evento:</strong> undo_cancellation

<strong>Objeto:</strong> Invoice

<strong>Descrição:</strong>
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
  "object_id": "id-do-objeto",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
