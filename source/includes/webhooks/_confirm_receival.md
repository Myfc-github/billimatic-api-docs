## Confirm_receival

<strong>Evento:</strong> confirm_receival

<strong>Objeto:</strong> Invoice

<strong>Descrição:</strong>
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
  "object_id": "id-do-objeto",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
