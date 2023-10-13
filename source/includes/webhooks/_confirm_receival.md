## Confirm_receival

<strong>Webhook:</strong> confirm_receival

<strong>Entidade:</strong> Invoice

<strong>Evento:</strong>
Quando é <strong>confirmado o recebimento</strong> do faturamento

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "confirm_receival",
  "object_type": "Invoice",
  "object_id": "id-da-entidade",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
