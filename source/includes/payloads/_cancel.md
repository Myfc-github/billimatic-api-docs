## Cancel

<strong>Payload:</strong> cancel

<strong>Entidade:</strong> Invoice

<strong>Evento:</strong>
Quando o faturamento <strong>é cancelado</strong>

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "cancel",
  "object_type": "Invoice",
  "object_id": "id-da-entidade",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
