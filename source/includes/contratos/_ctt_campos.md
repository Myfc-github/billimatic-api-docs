
<br>
<strong> Campos  </strong>

| Campo                                                         | Finalidade                                                                                                                      |
| -------------------------------------------------------       | -------------------------------------------------------                                                                         |
| kind (string)                                                 | Tipo                                                                                                                            |
| name (string)                                                 | Nome                                                                                                                            |
| title (string)                                                | Título                                                                                                                          |
| customer_id (string)                                          | Id do cliente                                                                                                                   |
| customer_type (string)                                        | Tipo do cliente (Company ou Person)                                                                                             |
| supplier_id (string)                                          | Id do fornecedor                                                                                                                |
| supplier_type (string)                                        | Tipo do fornecedor(Company ou Person)                                                                                           |
| description (string, optional)                                | Descrição                                                                                                                       |
| comments (string, optional)                                   | Observações                                                                                                                     |
| init_date (date, optional):                                   | Início Formato: dd-mm-yyyy                                                                                                      |
| end_date (date, optional)                                     | Fim Formato: dd-mm-yyyy                                                                                                         |
| cobrato_payment_gateway_charge_config_id (integer, optional)  | ID da Configuração de Cobrança para Cartão de Crédito                                                                           |
| cobrato_payment_gateway_charge_config_name (string, optional) | Nome da Configuração de Cobrança para Cartão de Crédito                                                                         |
| overdue_automatic_management (boolean, optional)              | Processar automaticamente em caso de inadimplência. (Se 'registration_method' for 'subscription', ou não informado, será false) |
