## Change_plan

<strong>Payload:</strong> change_plan

<strong>Entidade:</strong> Contract

<strong>Evento:</strong>
Quando é solicitada a <strong>troca de plano</strong>
de uma assinatura (e-commerce)

<div class="api-endpoint">
  <div class="endpoint-data">
      <i class="label label-get">POST</i>
  </div>
</div>


> Exemplo de Corpo

```json
{
  "event":"change_plan",
  "plan_id":"id-do-novo-plano",
  "contract_token":"token-do-contrato"
}
```