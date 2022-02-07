
<br>
<strong> Campos  </strong>

|              Campo                                      |      Finalidade
| ------------------------------------------------------- | --------------------------------------------------------------------------------- |
| id (integer, optional)                                  | ID da regra de faturamento                                                        |
| contract_id (integer, optional)                         | ID do contrato                                                                    |
| gross_value (float, optional)                           | Valor Bruto                                                                       |
| description (string)                                    | Descrição                                                                         |
| nfe_body (string)                                       | Corpo da NFS-e                                                                    |
| charge_type (string)                                    | Tipo da cobrança dos vencimentos. (fixed_day => No próximo dia x após a data do faturamento / last_day_of_month => No último dia do mês após a data do faturamento / day_quantity => Após x dias da data do faturamento / fixed_day_and_month_quantity => No dia x após x mes(es) da data do faturamento|
| additional_information (AdditionalInformation)          | Informações adicionais da regra                                                   |
| emites_service_values_id (integer, optional)            | ID do Modelo de NFS-e (Emites)                                                    |
| emites_service_value_name (string, optional)            | Nome do Modelo de NFS-e (Emites)                                                  |
| finance_category (string, optional)                     | Categoria                                                                         |
| finance_revenue_center (string, optional)               | Centro de Receita                                                                 |
| myfinance_sale_account_id (integer, optional)           | ID da Conta de Recebível (obrigatório para criação de recebível no Fintera Financeiro)     |
| myfinance_sale_account_name (string, optional)          | Nome da Conta de Recebível (obrigatório para criação de recebível no Fintera Financeiro)   |
| cobrato_charge_config_id (integer, optional)            | ID da Configuração de Cobrança (Cobrato)                                          |
| cobrato_charge_config_name (string, optional)           | Nome da Configuração de Cobrança (Cobrato)                                        |
| cobrato_charge_template_id (integer, optional)          | ID do Modelo de Cobrança (Cobrato)                                                |
| cobrato_charge_template_name (string, optional)         | Nome do Modelo de Cobrança (Cobrato)                                              |
| management_type (string, optional)                      | Tipo de Faturamento. (Opções: 'manual' ou 'automatic')                            |
| automatic_email_template_id (integer, optional)         | ID do Modelo de Notificação Automática (obrigatório para faturamentos automáticos)|
| days_until_automatic_nfe_emission (integer, optional)   | Quantidade de dias úteis após o recebimento para emissão automática de NF-e (0 para emissão na data do faturamento)|
| notification_ruler_id (integer, optional)               | ID da Régua de Cobrança para os faturamentos da regra                             |
| notify_customer (boolean, optional)                     | Notificar o cliente via e-mail sobre o(s) reajuste(s)                             |
| apply_negative_updates (boolean, optional)              | Permitir reajuste(s) negativo(s)                                                  |
| services (Service, optional)                            | Serviços (Array)                                                                  |
| scheduled_updates (ScheduledUpdate, optional)           | Configurações de reajuste automático (Array),                                     |
| receivables_additional_information                      | Informações de vencimento                                                         |
| payment_information (PaymentInformation, optional)      | Informações de pagamento                                                          |
| issue_nfse (boolean, optional)                          | Emitir nota fiscal                                                                |


<br>
<strong> Campos do node AdditionalInformation  </strong>

|              Campo                  |      Finalidade
| ----------------------------------- | --------------------------------------------------- |
| id (integer, optional)              | ID das informações adicionais da regra              |
| title (string)                      | Título da regra recorrente                          |
| init_date (date)                    | Data de início da criação do primeiro faturamento   |
| period_unit (string, optional)      | Base de periodicidade para criação de faturamentos: 'weekly' para base semanal ou 'monthly' para base mensal|
| month_quantity (integer)            | Periodicidade de criação de faturamentos, requerido apenas para base mensal. Valores permitidos: 1 (mensal), 2 (bimestral), 3 (trimestral), 6 (semestral), 12 (anual)|
| end_date (date, optional)           | Data de fim da recorrência. (Se não informada, repete indefinidamente)|
| accrual_month_quantity (string)     | Competência do faturamento (same_month => No mesmo mês da data do faturamento / previous_month => No mês anterior à data do faturamento)|

<br>
<strong> Campos do node Service  </strong>

|              Campo                  |      Finalidade
| ----------------------------------- | --------------------------------------------------- |
| id (integer, optional)              | ID do serviço na regra recorrente                   |
| service_item_id (integer)           | ID do Serviço                                       |
| description (string, optional)      | Descrição do serviço                                |
| units (integer)                     | Quantidade                                          |
| unit_value (integer)                | Valor Unitário                                      |
| value (integer, optional)           | Valor Total                                         |
| _destroy (boolean, optional)        | Se o serviço deve ser excluído                      |

<br>
<strong> Campos do node ScheduledUpdate  </strong>

|              Campo                  |      Finalidade
| ----------------------------------- | --------------------------------------------------- |
| id (integer, optional)              | ID da configuração de reajuste automático           |
| service_item_id (integer, optional) | ID do serviço a ser reajustado (deve estar presente na regra)|
| init_date (date)                    | Data de início do reajuste                          |
| month_quantity (integer)            | Periodicidade mensal do reajuste                    |
| price_index (string)                | Índice financeiro para o reajuste (igpm, ipca, igpdi, inpc ou ipcfipe)|
| days_until_update (integer)         | Quantidade de dias para notificação antes do reajuste|
| _destroy (boolean, optional)        | Se a configuração de reajuste deve ser excluída      |


<br>
<strong> Campos do node ReceivablesAdditionalInformation</strong>

|              Campo                  |      Finalidade
| ----------------------------------- | --------------------------------------------------- |
| id (integer, optional)              | ID das informações de vencimento dos faturamentos   |
| parcel_number (integer, optional)   | Número de parcelas do vencimento                    |
| day_number (integer, optional)      | Dia do mês do vencimento. (se charge_type for fixed_day ou fixed_day_and_month_quantity)|
| day_quantity (integer, optional)    | Quantidade de dias para o vencimento (se charge_type for day_quantity)|
| only_business_days (boolean, optional)| Considerar apenas dias úteis (se charge_type for day_quantity ou last_day_of_month)|
| month_quantity (integer, optional)  | Quantidade de meses para o vencimento. (Se charge_type for fixed_day_and_month_quantity)|


<br>
<strong> Campos do node PaymentInformation</strong>

|              Campo                  |      Finalidade
| ----------------------------------- | --------------------------------------------------- |
| id (integer, optional)              | ID das informações de pagamento                     |
| payment_method (string, optional)   | Forma de pagamento ('billet' para boleto bancário, 'payment_gateway' para cartão de crédito, 'transfer' para transferência bancária)|
| installments                        | Quantidade de parcelas para pagamento em cartão de crédito. Valor apenas aceito para ‘payment_method’ como ‘payment_gateway’ (Pode ser igual ou maior que 1; caso seja null, será considerada apenas 1 parcela). Caso o ‘payment_method’ seja ‘billet’ ou ‘transfer’, o valor é null. |
| financial_charge_template_id (integer, optional) | ID do modelo de cobrança               |
| financial_account_id (integer, optional)         | ID da conta de recebimento             |
| charging_account_id (string, optional)           | UUID da carteira de cobrança           |
