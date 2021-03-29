## Detalhes de Conta de Recebimento

Mostra detalhes de uma Conta de Recebimento


<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/financial/payout_accounts/{payout_account_id}
  </div>
</div>

Exemplo: api/v1/financial/payout_accounts/1

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "payout_account": {
    "id": 1,
    "status": "processing",
    "bank_code": "341",
    "bank_branch": "4644",
    "bank_account": "095210",
    "organization_id": 123,
    "payout_bank_code": "001",
    "payout_bank_branch": "4444",
    "payout_bank_account": "111111",
    "payment_methods": ["boleto"],
    "accept_fixed_fine": false,
    "created_at": "2021-02-17T12:06:36.250-03:00",
    "updated_at": "2021-02-24T15:11:46.766-03:00"
  }
}
```
