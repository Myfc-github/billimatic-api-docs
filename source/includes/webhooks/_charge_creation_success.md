## Charge_creation_success

<strong>Evento:</strong> charge_creation_success

<strong>Objeto:</strong> Receivable

<strong>Descrição:</strong>
Quando o boleto de um recebimento é <strong>registrado com sucesso</strong>

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "charge_creation_success",
  "object_type": "Receivable",
  "object_id": "id-do-objeto",
  "invoice_id": "id-do-faturamento",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
