## Cria Contrato

Cria novo contrato

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">POST</i>
     api/v1/contracts
  </div>
</div>


<br>
<strong> Anexos </strong>

Para enviar anexos, use o campo `attachments`, uma lista com `filename`, `content` (conteúdo do arquivo em Base64) e
`content_type` (ver os campos logo abaixo). **O corpo precisa vir dentro de `"contract"`**, como no
exemplo: sem esse embrulho, o contrato é salvo, mas os anexos são ignorados.

* Tipos aceitos: PDF (`application/pdf`), DOCX (`application/vnd.openxmlformats-officedocument.wordprocessingml.document`),
  TXT (`text/plain`), PNG (`image/png`) e JPG (`image/jpeg`).
* Até **10 MB** por arquivo e **5 arquivos** por requisição.
* O `content_type` precisa corresponder ao conteúdo do arquivo.
* Fora dessas regras, a resposta é `422` e nada é salvo.
* Os anexos aparecem na seção "Documentos" do contrato e entram na extração de texto ([Anexos de contrato](#anexos-de-contrato)).

> Exemplo de Corpo

```json
{
  "kind": "sale",
  "name": "Contrato Desenvolvimento de Software ABD",
  "title": "Contrato Desenvolvimento de Software",
  "customer_id": "1617",
  "customer_type": "Person",
  "supplier_id": "486",
  "supplier_type": "Company"
}
```

> Exemplo de Corpo com anexos

```json
{
  "contract": {
    "kind": "sale",
    "name": "Contrato Desenvolvimento de Software ABD",
    "title": "Contrato Desenvolvimento de Software",
    "customer_id": "1617",
    "customer_type": "Person",
    "supplier_id": "486",
    "supplier_type": "Company",
    "attachments": [
      {
        "filename": "contrato-assinado.pdf",
        "content_type": "application/pdf",
        "content": "JVBERi0xLjQKMSAwIG9iago8PCAvVHlwZSAvQ2F0YWxvZy..."
      }
    ]
  }
}
```

> Exemplo de erro com anexos (422)

```json
{
  "errors": {
    "attachments": [
      "O anexo planilha.xls tem um tipo não permitido. Tipos aceitos: PDF, DOCX, TXT, PNG e JPG."
    ]
  }
}
```

> Exemplo do retorno

```json
{
    "contract": {
        "id": 11984,
        "name": "Contrato Desenvolvimento de Software ABD",
        "title": "Contrato Desenvolvimento de Software",
        "token": "cebec471e33560b9c579217acd739b04",
        "description": null,
        "customer_id": 1617,
        "customer_type": "Person",
        "supplier_id": 486,
        "supplier_type": "Company",
        "state": "active",
        "comments": null,
        "init_date": null,
        "end_date": null,
        "created_at": "07/12/2018 13:34:29 -02:00",
        "kind": "sale",
        "overdue": false,
        "valid_until": null,
        "status": "established",
        "registration_method": "regular",
        "cobrato_payment_gateway_charge_config_id": null,
        "cobrato_payment_gateway_charge_config_name": null,
        "cancel_date": null,
        "cancel_reason": null,
        "overdue_automatic_management": false,
        "plan": null
    }
}}
```
