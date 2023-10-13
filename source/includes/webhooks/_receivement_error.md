## Receivement_error

<strong>Evento:</strong> receivement_error

<strong>Objeto:</strong> Invoice

<strong>Descrição:</strong>
Quando há <strong>erro no recebimento</strong> do faturamento (pagamento em cartão de crédito)

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "receivement_error",
  "object_type": "Invoice",
  "object_id": "id-do-objeto",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
