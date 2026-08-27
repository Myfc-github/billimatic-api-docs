## Charge_creation_error

<strong>Evento:</strong> charge_creation_error

<strong>Objeto:</strong> Receivable

<strong>Descrição:</strong>
Quando ocorre uma <strong>falha na geração ou no registro</strong> do boleto de um recebimento

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event": "charge_creation_error",
  "object_type": "Receivable",
  "object_id": "id-do-objeto",
  "invoice_id": "id-do-faturamento",
  "contract_token": "token-do-contrato",
  "contract_id": "id-do-contrato"
}
```
