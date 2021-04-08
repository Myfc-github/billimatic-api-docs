## Lista de Contas Digitais

Lista todos as contas de digitais de uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/financial_accounts
  </div>
</div>

Exemplo: api/v1/organizations/123/financial_accounts
> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
  "financial_accounts":
  [
    {
      "id": 1,
      "status": "processing",
      "bank_code": "341",
      "bank_branch": "4644",
      "bank_account": "095210",
      "organization_id": 123,
      "payout_bank_code": "001",
      "payout_bank_branch": "4444",
      "payout_bank_account": "111111",
      "payment_methods": [],
      "accept_fixed_fine": false,
      "created_at": "2021-02-17T12:06:36.250-03:00",
      "updated_at": "2021-02-24T15:11:46.766-03:00",
    }
  ]
}
```

