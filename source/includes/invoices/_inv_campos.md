
<br>
<strong> Campos  </strong>

|              Campo                                      |      Finalidade
| ------------------------------------------------------- | --------------------------------------------------------------------------------- |
| id (integer, optional)                                  | ID do faturamento                                                                 |
| contract_id (integer, optional)                         | ID do contrato                                                                    |
| gross_value (float, optional)                           | Valor Bruto                                                                       |
| number (integer, optional)                              | Número da Nota                                                                    |
| issue_date (date)                                       | Faturamento                                                                       |
| estimated_issue_date (date, optional)                   | Previsão. Se não informada, será a data de Faturamento                            |
| accrual_date (string, optional)                         | Mês de Competência. Formato: 'mm/aaaa'                                            |
| description (string)                                    | Descrição                                                                         |
| approval_status (string, optional)                      | Status de aprovação do faturamento. (Opções: 'approved' ou 'blocked')             |
| nfse_service (string, optional)                         | Código do Serviço                                                                 |
| nfse_verification (string, optional)                    | Código de Verificação                                                             |
| payment_value (decimal, optional)                       | Valor a Receber                                                                   |
| nfse_template_id (integer, optional)                    | ID do Modelo de NFS-e                                                             |
| finance_category (string, optional)                     | Categoria                                                                         |
| finance_revenue_center (string, optional)               | Centro de Receita                                                                 |
| myfinance_sale_account_id (integer, optional)           | ID da Conta de Recebível (obrig p/ criação de recebível no Myfinance)             |
| myfinance_sale_account_name (string, optional)          | Nome da Conta de Recebível (obrig p/ criação criação de recebível no Myfinance)   |
| nfe_issued (boolean, optional)                          | Se a NFS-e foi emitida                                                            |
| nfe_issue_date (integer, optional)                      | Emissão da Nota                                                                   |
| nfe_body (string)                                       | Corpo da NFS-e                                                                    |
| cobrato_charge_config_id (integer, optional)            | ID da Configuração de Cobrança (Cobrato)                                          |
| cobrato_charge_config_name (string, optional)           | Nome da Configuração de Cobrança (Cobrato)                                        |
| cobrato_charge_template_id (integer, optional)          | ID do Modelo de Cobrança (Cobrato)                                                |
| cobrato_charge_template_name (string, optional)         | Nome do Modelo de Cobrança (Cobrato)                                              |
| management_type (string, optional)                      | Tipo de Faturamento. (Opções: 'manual' ou 'automatic')                            |
| automatic_email_template_id (integer, optional)         | ID do Modelo de Notificação Automática (obrigatório para faturamentos automáticos)|
| notification_ruler_id (integer, optional)               | ID da Régua de Cobrança para o faturamento                                        |
| days_until_automatic_nfe_emission (integer, optional)   | Quantidade de dias úteis após o recebimento para emissão automática de NF-e (0 para emissão na data do faturamento)|
| comments (integer, optional)                            | Observações                                                                       |
| receivables (Receivable)                                | Vencimentos (Array)                                                               |
| services (Service, optional)                            | Serviços (Array)                                                                  |
| attachments (Attachment, optional)                      | Anexos (Array)                                                                    |
| payment_information (PaymentInformation, optional)      | Informações de pagamento                                                          |
| issue_nfse (boolean, optional)                          | Emitir nota fiscal                                                                |


* Possibilidades
Campo: approval_status poderá conter:  'approved' para aprovado, 'blocked' para bloqueado (apenas para criação de faturamentos)


<br>
<strong> Campos do node Receivable  </strong>

|              Campo                  |      Finalidade
| ----------------------------------- | ------------------------------------------------------------- |
| id (integer, optional)              | ID do vencimento                                              |
| due_date (date)                     | Data do vencimento                                            |
| value (integer, optional)           | % do valor bruto do faturamento                               |
| _destroy (boolean, optional)        | Se o vencimento deve ser excluído                             |


<br>
<strong> Campos do node Service  </strong>

|              Campo                  |      Finalidade
| ----------------------------------- | ----------------------------------------------|
| id (integer, optional)              | ID do serviço no faturamento                  |
| service_item_id (integer)           | ID do Serviço                                 |
| description (string, optional)      | Descrição do serviço                          |
| units (integer)                     | Quantidade                                    |
| unit_value (integer)                | Valor Unitário                                |
| value (integer, optional)           | Valor Total                                   |
| _destroy (boolean, optional)        | Se o serviço deve ser excluído                |


<br>
<strong> Campos do node Attachment  </strong>

|              Campo                  |      Finalidade
| ----------------------------------- | -------------------------------------------------- |
| id (integer, optional)              | ID do anexo                                        |
| filename (string)                   | Nome original do arquivo. Ex: planilha.xlsx        |
| content (string)                    | Representação em Base64 do conteúdo do arquivo     |
| content_type (string)               | Tipo de conteúdo do arquivo. Ex: application/pdf   |
| _destroy (boolean, optional)        | Se o anexo deve ser excluído                       |



<br>
<strong> Campos do node PaymentInformation  </strong>

|              Campo                               |      Finalidade
| ------------------------------------------------ | --------------------------------------------------- |
| id (integer, optional)                           | ID das informações de pagamento                     |
| payment_method (string, optional)                | Forma de pagamento ('billet' para boleto bancário, 'payment_gateway' para cartão de crédito, 'transfer' para transferência bancária) |
| installments                                     | Quantidade de parcelas para pagamento em cartão de crédito. Valor apenas aceito para ‘payment_method’ como ‘payment_gateway’ (Pode ser igual ou maior que 1; caso seja null, será considerada apenas 1 parcela). Caso o ‘payment_method’ seja ‘billet’ ou ‘transfer’, o valor é null. |
| financial_charge_template_id (integer, optional) | ID do modelo de cobrança                            |
| financial_account_id (integer, optional)         | ID da conta de recebimento                          |
