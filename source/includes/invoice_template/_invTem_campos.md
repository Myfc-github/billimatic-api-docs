<br>
<strong> Campos node Invoice Template </strong>

|         Campo                        |          Finalidade
| ------------------------------------ | ---------------------------------------------------------- |
| name (string)                        | Nome do Modelo                                             |
| gross_value (string)                 | Valor bruto de cada faturamento                            |
| month_quantity (integer)             | Periodicidade de Cobrança 1-mensalmente 2-bimestralmente 3-trimestralmente 6-semestralmente 12-anualmente |
| period_unit (string, optional)       | Base de periodicidade para criação de faturamentos: 'weekly' para base semanal ou 'monthly' para base mensal|
| management_type (string, optional)   | Tipo de Faturamento. (Opções: 'manual' ou 'automatic')                           |
| automatic_email_template_id (integer, optional)         | ID do Modelo de Notificação Automática (obrigatório para faturamentos automáticos)|
| notification_ruler_id (integer, optional)               | ID da Régua de Cobrança para os faturamentos da regra                           |
| accrual_month_quantity (string)     | Competência do faturamento (same_month => No mesmo mês da data do faturamento / previous_month => No mês anterior à data do faturamento)|
| description (string, optional)      | Descrição                                |
| emites_service_values_id (integer, optional)            | ID do Modelo de NFS-e (Emites)                                                  |
| emites_service_value_name (string, optional)            | Nome do Modelo de NFS-e (Emites)                                                |
| days_until_automatic_nfe_emission (integer, optional)   | Quantidade de dias úteis após o recebimento para emissão automática de NF-e (0 para emissão na data do faturamento)|
| nfe_body (string)                                       | Corpo da NFS-e                                                                  |
| payment_method (string, optional)   | Forma de pagamento ('billet' para boleto bancário, 'payment_gateway' para cartão de crédito, 'transfer' para transferência bancária)|
| card_installments                        |  Quantidade de parcelas para pagamento em cartão de crédito. Caso o ‘payment_method’ seja ‘billet’ ou ‘transfer’, o valor é null.
| cobrato_charge_config_id (integer, optional)            | ID da Configuração de Cobrança (Cobrato)                                        |
| cobrato_charge_config_name (string, optional)           | Nome da Configuração de Cobrança (Cobrato)                                      |
| cobrato_charge_template_id (integer, optional)          | ID do Modelo de Cobrança (Cobrato)                                              |
| cobrato_charge_template_name (string, optional)         | Nome do Modelo de Cobrança (Cobrato)                                            |
| finance_category (string, optional)                     | Categoria                                                                       |
| finance_revenue_center (string, optional)               | Centro de Receita                                                               |
| myfinance_sale_account_id (integer, optional)           | ID da Conta de Recebível (obrigatório para criação de recebível no Myfinance)   |
| myfinance_sale_account_name (string, optional)          | Nome da Conta de Recebível (obrigatório para criação de recebível no Myfinance) |
| notify_customer (boolean, optional)                     | Notificar o cliente via e-mail sobre o(s) reajuste(s)                           |
| apply_negative_updates (boolean, optional)              | Permitir reajuste(s) negativo(s)                                                |
| issue_nfse (boolean, optional)                          | Emitir nota fiscal                                                              |


<br>
<strong> Campos node receivables_additional_information </strong>
<p> Configurações das informações adicionais sobre contas a receber </p>

|         Campo                        |          Finalidade
| ------------------------------------ | ---------------------------------------------------------- |
| charge_type (string)                 | Tipo da cobrança dos vencimentos. (fixed_day => No próximo dia x após a data do faturamento / last_day_of_month => No último dia do mês após a data do faturamento / day_quantity => Após x dias da data do faturamento / fixed_day_and_month_quantity => No dia x após x mes(es) da data do faturamento |
| day_number (integer, optional)      | Dia do mês do vencimento. (se charge_type for fixed_day ou fixed_day_and_month_quantity)|
| day_quantity (integer, optional)    | Quantidade de dias para o vencimento (se charge_type for day_quantity)|
| month_quantity (integer, optional)  | Quantidade de meses para o vencimento. (Se charge_type for fixed_day_and_month_quantity)|
| parcel_number (integer, optional)   | Número de parcelas do vencimento                    |
| only_business_days (boolean, optional)| Considerar apenas dias úteis (se charge_type for day_quantity ou last_day_of_month)|
| create_parcels (boolean, optional)  | Cria parcelas?                                                                       |



<br>
<strong> Campos node services </strong>
<p> Configurações de Serviços (Array) </p>

|         Campo                        |          Finalidade
| ------------------------------------ | --------------------------------------------------- |
| id                                   | Id do serviço                                       |
| name                                 | Name do serviço                                     |
| description                          | Descrição do serviço                                |
| unit_value                           | Valor Unitário                                      |
| units                                | Quantidade                                          |
| value                                | Valor                                               |


<br>
<strong> Campos node scheduled_updates </strong><br>
<p> Configurações de reajuste automático (Array) </p>

|         Campo                        |          Finalidade
| ------------------------------------ | --------------------------------------------------- |
| id (integer)                         | Id do reajuste automático                           |
| invoice_rule_id  (integer)           | Id da Regra de faturamento - Sempre será null       |
| execution_date (date)                | Data da execução - sempre será null                 |
| month_quantity (integer)             | Periodicidade mensal do reajuste                    |
| price_index (string)                 | Índice financeiro para o reajuste (igpm, ipca, igpdi, inpc ou ipcfipe)|
| created_at (datetime)                | Data de criação do scheduled_update                 |
| updated_at (datetime)                | Data de alteração do scheduled_update               |
| init_date (date)                     | Data de início do reajuste                          |
| days_until_update (integer)          | Quantidade de dias para notificação antes do reajuste -|
| remind_at                            | Data de lembrate - sempre será null |
| notified                             | Flag de notificação - sempre será null               |
| service_item_id                      | Id do item de serviço                                |
| invoice_template_id                  | Id do modelo da faturamento                          |
