<br>
<strong> Campos do node principal </strong>

|              Campo                                      |          Finalidade
| ------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| name (string)                                           | Nome do plano                                                                                                       |
| description (string)                                    | Descrição                                                                                                           |
| price (decimal)                                         | Preço                                                                                                               |
| billing_period (integer)                                | Periodicidade de Cobrança Valores permitidos: 1-mensal 2-bimestral 3-trimestral 6-semestral 12-anual                |
| trial_period (integer optional)                         | Dias de Degustação                                                                                                  |
| has_trial (boolean optional)                            | Possui período de degustação ?                                                                                      |
| redirect_url (string optional)                          | URL de redirecionamento                                                                                             |
| charging_method (string optional)                       | Forma de Cobrança. (Opções 'pre_paid' ou 'post_paid')                                                               |
| readjustment_will_be_created (boolean)                  | Se haverá reajuste no plano                                                                                         |
| readjustment_month_quantity (integer optional)          | Periodicidade mensal do reajuste                                                                                    |
| price_index (string optional)                           | Índice financeiro para o reajuste (igpm ipca igpdi inpc ou ipcfipe)                                                 |
| readjustment_days_until_update(integer optional)        | Quantidade de dias para notificação antes do reajuste                                                               |
| billet_notification_ruler_id (integer optional)         | ID da Régua de Cobrança de Boleto Bancário para ser associada à regra de faturamento                                |
| payment_gateway_notification_ruler_id (integer)         | ID da Régua de Cobrança de Cartão de Credito para ser associada à regra de faturamento                              |
| emites_service_values_id (integer optional)             | ID do Modelo de NFS-e                                                                                               |
| emites_service_value_name (string optional)             | Nome do Modelo de NFS-e                                                                                             |
| cobrato_billet_charge_config_id(integer optional)       | ID da Configuração de Cobrança para Boleto Bancário (obrigatório para cobranças pagas em boleto)                    |
| cobrato_billet_charge_config_name(string optional)      | Nome da Configuração de Cobrança para Boleto Bancário (obrigatório para cobranças pagas em boleto)                  |
| cobrato_billet_charge_template_id(integer optional)     | ID do Modelo de Cobrança para Boleto Bancário                                                                       |
| cobrato_billet_charge_template_name(string optional)    | Nome do Modelo de Cobrança para Boleto Bancário                                                                     |
| cobrato_payment_gateway_charge_config_id(intr opt)      | ID da Configuração de Cobrança para Cartão de Crédito (obrigatório - cobranças pagas cart de crédito)               |
| cobrato_payment_gateway_charge_config_name (string opt) | Nome da Configuração de Cobrança para Cartão de Crédito (obrigatório - cobranças pagas em car crédito)              |
| finance_revenue_center (string optional)                | Centro de Receita                                                                                                   |
| finance_category (string optional)                      | Categoria                                                                                                           |
| myfinance_billet_sale_account_id (integer optional)     | ID da Conta de Recebível para Boleto Bancário (obrig - criação de recebíveis no Fintera Financeiro pagos em boleto) |
| myfinance_billet_sale_account_name (string optional)    | Nome da Conta de Recebível para Boleto Bancário(obrig -criação de recebíveis no Fintera Financeiro pagos em boleto) |
| myfinance_payment_gateway_sale_account_id (integer opt) | ID Conta Recebível p/ C. Crédito (obrig p/criação de recebíveis no Fintera Financeiro pagos em cartão de crédito)   |
| myfinance_payment_gateway_sale_account_name (string opt)| Nome Conta de Recebível p/C. de Crédito (obrig p/ criação de recebíveis no Fintera Financeiro pagos CC)             |
| allow_installments (boolean optional)                   | Permite parcelamento em cartão de crédito ?                                                                         |
| installments_limit (integer optional)                   | Quantidade de parcelas permitidas                                                                                   |
| features (Feature optional)                             | Características do plano (Array)                                                                                    |
| products (Product optional)                             | Produtos (Array)                                                                                                    |

<br>
<strong> Campos node Feature </strong>

|              Campo                                      |          Finalidade
| ------------------------------------------------------- | -------------------------------------------------------------------------------------------------|
| id (integer optional)                                   | ID da característica no plano                                                                    |
| description (string)                                    | Descrição da característica                                                                      |
| value (string)                                          | Valor da característica                                                                          |
| tag (integer optional)                                  | Tag da característica                                                                            |
| _destroy (boolean optional)                             | Se a característica deve ser excluída                                                            |


<br>
<strong> Campos node Product </strong>

|              Campo                                      |          Finalidade
| ------------------------------------------------------- | -------------------------------------------------------|
| id (integer optional)                                   | ID do produto no plano                                 |
| service_item_id (integer)                               | ID do Serviço                                          |
| description (string optional)                           | Descrição do produto                                   |
| units (integer)                                         | Quantidade                                             |
| unit_value (integer)                                    | Valor Unitário                                         |
| value (integer)                                         | Valor Total                                            |
| _destroy (boolean optional)                             | Se o produto deve ser excluído                         |