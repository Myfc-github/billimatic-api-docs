## Busca Notas Fiscais

Realiza busca de notas fiscais de uma organização com base nos filtros especificados.

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">GET</i>
     api/v1/organizations/{organization_id}/nfses/search?{filtros}
  </div>
</div>

`per_page` tem como características:

* **default**: 50
* **valor máximo**: 100

`status` pode ter os seguintes valores:

* **1**: Emitida
* **2**: Cancelada
* **4**: Cancelando
* **6**: Erro no cancelamento

<br>
<strong> Exemplos de filtros para busca </strong>

|                               |                                             |                                           |
| ----------------------------- | ------------------------------------------- |-------------------------------------------|
| q[*_eq]                       | Igual                                       | q[status_eq]=1                            |
| q[*_not_eq]                   | Diferente                                   | q[status_not_eq]=2                        |
| q[*_gteq]                     | Maior ou igual                              | q[generated_at_gteq]=05/08/2024           |
| q[*_lteq]                     | Menor ou igual                              | q[generated_at_lteq]=05/08/2024           |
| q[*_in]                       | Corresponder a quaisquer valores na matriz  | q[id_in][]=1010&q[id_in][]=1011           |
| q[*_not_in]                   | Não corresponde a nenhum valor na matriz    | q[id_not_in][]=1010&q[id_not_in][]=1011   |

Exemplo: api/v1/organizations/2115/nfses/search?q[status]=1&q[generated_at_gteq]=05/08/2024&q[generated_at_lteq]=18/08/2024&page=1&per_page=50

No exemplo acima é retornada a primeira página (`page=1`), contendo 50 notas fiscais por página (`per_page=50`), que estão com status igual a emitida (`status=1`) e a data da emissão esteja entre 05/08/2024 e 18/08/2024

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
  "nfses": [
    {
      "id": 1,
      "nfse_number": "3200",
      "generated_at": "05/08/2024 01:00:32 -03:00",
      "value": "10.0",
      "verification_code": "LDCE-BCXB",
      "city_nfse_url": null,
      "status": "Emitida",
      "invoice_id": 62,
      "customer_type": "Company",
      "customer_id": 2,
      "created_at": "05/08/2024 11:37:37 -03:00",
      "updated_at": "05/08/2024 11:40:23 -03:00",
      "external_id": "3f90b87d-1a8a-4c32-bddf-cf222f330932",
      "servico_prestado_municipio_cliente": false,
      "iss_retido_fonte": false,
      "percentual_carga_tributaria": "0.0",
      "carga_tributaria_value": "0.0",
      "fonte_carga_tributaria": "",
      "ir_value": "0.0",
      "pis_value": "0.0",
      "cofins_value": "0.0",
      "csll_value": "0.0",
      "inss_value": "0.0",
      "retained_iss_value": "0.0",
      "service_provided_city": "Rio de Janeiro",
      "service_provided_city_code": "3304557",
      "service_provided_state": "RJ",
      "cancellation_requested_at": null,
      "cancelled_at": null,
      "integration_errors": null,
      "request_sent": null,
      "organization_id": 1,
      "customer_email": "customer@gmail.com",
      "iss_value": "0.5",
      "customer_name": "Customer Name",
      "customer_company_name": "Cutomer Company Name",
      "customer_document_number": "32403309000242",
      "customer_city": "São Paulo",
      "customer_city_ibge_code": null,
      "customer_state": "",
      "customer_city_inscription": null,
      "customer_state_inscription": null,
      "customer_address": "Rua 01",
      "customer_number": "199",
      "customer_complement": "CONJ 91",
      "customer_district": "Vila 01",
      "customer_zipcode": "74552000",
      "organization_name": "Organization Name",
      "organization_company_name": "Organization Name",
      "organization_document_number": "23499377000123",
      "organization_city": "Rio de Janeiro",
      "organization_city_ibge_code": "IBGE CODE",
      "organization_state": "RJ",
      "organization_city_inscription": null,
      "organization_state_inscription": null,
      "organization_address": "Rua 01",
      "organization_number": "01",
      "organization_complement": null,
      "organization_district": "Centro",
      "organization_zipcode": "74394455",
      "organization_is_incentivador_cultural": false,
      "organization_is_optante_simples_nacional": false,
      "rps_number": 1,
      "rps_serie": "1",
      "nfse_environment": "Producao",
      "accrual_date": "05/08/2024",
      "outras_value": "0.0",
      "servico_prestado_municipio_prestador": true,
      "servico_prestado_municipio_codigo": "",
      "pdf_url": "https://faturamento.fintera.com.br/docs/MfyrCc2aQPxx81xaTDDhbgy3/nfse-01.pdf",
      "xml_url": "https://faturamento.fintera.com.br/docs/XRrVjp6QC6kPsx3NPFtNMDN5/nfse-01.xml",
      "nfse_service_items": [
        {
          "id": 1,
          "description": "Cobrança pelo volume da utilização do serviço. Conforme lei 12.741/12, a carga tributária aproximada é de R$ 1,63 (16,33%), segundo a fonte IBPT",
          "codigo_servico_municipal": "010601",
          "item_lista_servico": "0106",
          "external_service_id": "",
          "cnae": null,
          "value": "100.0",
          "aliquota_iss": "5.0",
          "units": "1.0",
          "nfse_id": 1,
          "created_at": "05/08/2024 11:37:37 -03:00",
          "updated_at": "05/08/2024 11:37:37 -03:00",
          "descricao_servico_municipal": ""
        }
      ]
    }
  ]
}
```

