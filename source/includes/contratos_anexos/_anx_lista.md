## Lista Anexos do Contrato

Lista os anexos de um contrato, com paginação

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/attachments?page=1&per_page=50
  </div>
</div>

Onde `contract_id` é o ID do contrato.

`page` é a página desejada (padrão 1) e `per_page` tem como características:

* **default**: 50
* **valor máximo**: 100

Contrato sem anexos retorna a lista `attachments` vazia.

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
{
    "page": 1,
    "per_page": 50,
    "total_pages": 1,
    "attachments": [
        {
            "id": 8812,
            "filename": "contrato-prestacao-servicos.pdf",
            "content_type": "application/pdf",
            "size": 284311,
            "content_status": "available",
            "attachment_updated_at": "14/03/2025 10:42:17 -03:00",
            "download_url": "https://faturamento.fintera.com.br/api/v1/contracts/1532/attachments/8812/download",
            "content_url": "https://faturamento.fintera.com.br/api/v1/contracts/1532/attachments/8812/content"
        },
        {
            "id": 8814,
            "filename": "contrato-assinado-scan.jpg",
            "content_type": "image/jpeg",
            "size": 1830456,
            "content_status": "unavailable",
            "attachment_updated_at": "20/06/2025 09:15:03 -03:00",
            "download_url": "https://faturamento.fintera.com.br/api/v1/contracts/1532/attachments/8814/download",
            "content_url": "https://faturamento.fintera.com.br/api/v1/contracts/1532/attachments/8814/content"
        }
    ]
}
```
