## Lista Modelos de Nota Fiscal

Lista todos os modelos de nota fiscal de uma organização

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/nfse_templates
  </div>
</div>

Exemplo: api/v1/organizations/2115/nfse_templates

> Exemplo de Corpo

```json
  "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json

{
  "nfse_templates": [
    {
      "id": 6,
      "company_id": 2115,
      "name": "Exemplo de Modelo de Nota Fiscal",
      "codigo_servico_municipal": "010501",
      "item_lista_servico": "0105",
      "cnae": "6201501",
      "servico_prestado_municipio_cliente": false,
      "iss_retido_fonte": false,
      "aliquota_iss": "5.0",
      "aliquota_ir": "1.5",
      "aliquota_pis": "0.65",
      "aliquota_cofins": "3.0",
      "aliquota_csll": "1.0",
      "aliquota_inss": "10.0",
      "aliquota_iss_retido": "5.0",
      "retencoes_destacadas_nota": [
        "IR",
        "PIS",
        "COFINS",
        "CSLL",
        "INSS",
        "ISS"
      ],
      "percentual_carga_tributaria": "13.15",
      "fonte_carga_tributaria": "IBPT",
      "limite_retencao_ir": "666.67",
      "limite_retencao_pcc": "215.06",
      "limite_retencao_inss": "1000.0",
      "limite_retencao_iss": "500.0",
      "created_at": "2020-11-25T14:29:02.532-03:00",
      "updated_at": "2020-11-30T16:27:15.929-03:00",
      "external_service_id": "",
      "external_service_description": ""
    },
    {
      "id": 7,
      "company_id": 2115,
      "name": "Exemplo de Modelo de Nota Fiscal (PF)",
      "codigo_servico_municipal": "010501",
      "item_lista_servico": "01.05",
      "cnae": "",
      "servico_prestado_municipio_cliente": true,
      "iss_retido_fonte": false,
      "aliquota_iss": null,
      "aliquota_ir": null,
      "aliquota_pis": null,
      "aliquota_cofins": null,
      "aliquota_csll": null,
      "aliquota_inss": null,
      "aliquota_iss_retido": null,
      "retencoes_destacadas_nota": [],
      "percentual_carga_tributaria": "0.0",
      "fonte_carga_tributaria": "",
      "limite_retencao_ir": "666.67",
      "limite_retencao_pcc": "215.06",
      "limite_retencao_inss": "1000.0",
      "limite_retencao_iss": "500.0",
      "created_at": "2020-11-26T14:29:02.532-03:00",
      "updated_at": "2020-11-30T16:27:15.929-03:00",
      "external_service_id": "",
      "external_service_description": ""
    }
  ]
}
```

