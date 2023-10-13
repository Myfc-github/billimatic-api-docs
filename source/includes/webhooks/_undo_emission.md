## Undo_emission

<strong>Webhook:</strong> undo_emission

<strong>Entidade:</strong> Invoice

<strong>Evento:</strong>
Quando o faturamento é marcado como <strong>a faturar</strong>

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "undo_emission",
  "object_type": "Invoice",
  "object_id": "id-da-entidade",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
