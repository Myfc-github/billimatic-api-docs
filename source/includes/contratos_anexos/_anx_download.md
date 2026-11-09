## Download do Anexo

Baixa o arquivo de um anexo do contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/contracts/{contract_id}/attachments/{id}/download
  </div>
</div>

A resposta é um redirecionamento (`302 Found`) para um link seguro do Faturamento, assinado e válido por **1 hora**.
Abrindo esse link, o arquivo é baixado (`Content-Disposition: attachment`).

* O link de destino abre sem o token da API enquanto for válido: quem o receber consegue baixar o arquivo nesse
  período. Depois de 1 hora, ou se for alterado, ele retorna `404`.
* **Guarde o `download_url`, e não o link de destino.** Para baixar de novo, chame o `download_url`, que gera um link
  novo.

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```
HTTP/1.1 302 Found
Location: https://faturamento.fintera.com.br/attachments/downloads/ZXlKZmNtRnBiSE1pT25zaWJ...
```
