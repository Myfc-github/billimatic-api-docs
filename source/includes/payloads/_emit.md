### emit

<strong>Payload:</strong> emit

<strong>Entidade:</strong> Invoice

<strong>Evento:</strong>
Quando o faturamento é marcado como <strong>faturado</strong>

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "emit",
  "object_type": "Invoice",
  "object_id": "id-da-entidade",
  "contract_token": "token-do-contrato"
}
```