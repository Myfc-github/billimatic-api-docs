## Conteúdo do Anexo

Retorna o conteúdo do anexo em texto, em páginas

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/attachments/{id}/content?page=1
  </div>
</div>

O texto vem em blocos de cerca de 20 mil caracteres. `page` é o bloco desejado (padrão 1) e `total_pages` indica
quantos blocos existem. Uma página depois da última retorna `content` vazio.

* O texto é UTF-8 puro.
* Em PDF, cada página do documento original começa com a marcação `--- página N ---`.
* Quando não há texto (`pending`, `unavailable` ou `failed`), `content` vem `null`, `total_pages` vem `0` e o campo
  `message` explica o motivo.

| Campo                   | Finalidade                                                        |
| ----------------------- | ----------------------------------------------------------------- |
| content_status (string) | Situação do conteúdo (ver [Anexos de contrato](#anexos-de-contrato)) |
| content (string)        | Texto do bloco pedido                                             |
| message (string)        | Explicação quando não há texto; `null` com `available`            |
| page (integer)          | Bloco retornado                                                   |
| total_pages (integer)   | Quantidade de blocos                                              |

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno (available)

```json
{
    "content_status": "available",
    "content": "--- página 1 ---\nCONTRATO DE PRESTAÇÃO DE SERVIÇOS\n...\n\n--- página 2 ---\nCláusula 3: ...",
    "message": null,
    "page": 1,
    "total_pages": 2
}
```

> Exemplo do retorno (pending)

```json
{
    "content_status": "pending",
    "content": null,
    "message": "O texto deste anexo ainda está sendo extraído. Tente novamente em instantes.",
    "page": 1,
    "total_pages": 0
}
```

> Exemplo do retorno (unavailable)

```json
{
    "content_status": "unavailable",
    "content": null,
    "message": "O texto deste anexo não pode ser extraído. Use o download_url para baixar o arquivo.",
    "page": 1,
    "total_pages": 0
}
```

> Exemplo do retorno (failed)

```json
{
    "content_status": "failed",
    "content": null,
    "message": "O texto deste anexo não pode ser extraído. Use o download_url para baixar o arquivo.",
    "page": 1,
    "total_pages": 0
}
```
