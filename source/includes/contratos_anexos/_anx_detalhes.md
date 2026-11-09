## Detalhes do Anexo

Mostra os detalhes de um anexo do contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/attachments/{id}
  </div>
</div>

Onde `contract_id` é o ID do contrato e `id` é o ID do anexo. Anexo de outro contrato ou de outra conta retorna `404`.

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "attachment": {
        "id": 8812,
        "filename": "contrato-prestacao-servicos.pdf",
        "content_type": "application/pdf",
        "size": 284311,
        "content_status": "available",
        "attachment_updated_at": "14/03/2025 10:42:17 -03:00",
        "download_url": "https://faturamento.fintera.com.br/api/v1/contracts/1532/attachments/8812/download",
        "content_url": "https://faturamento.fintera.com.br/api/v1/contracts/1532/attachments/8812/content"
    }
}
```
