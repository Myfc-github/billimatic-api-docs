## Emit

<strong>Evento:</strong> emit

<strong>Objeto:</strong> Invoice

<strong>Descrição:</strong>
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
  "object_id": "id-do-objeto",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
