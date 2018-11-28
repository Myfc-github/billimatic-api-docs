### payment_gateway_status

<strong>Payload:</strong> payment_gateway_status

<strong>Entidade:</strong> Contract

<strong>Evento:</strong>
Quando é solicitada a <strong>troca de forma de pagamento para cartão de crédito</strong> (via API)

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event":"payment_gateway_status",
  "status":"status-do-cartão",
  "contract_token":"token-do-contrato"
}
```