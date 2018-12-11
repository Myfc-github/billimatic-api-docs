
<br>
<strong> Campos referentes à forma de pagamento do cliente. </strong>

|              Campo                                  |      Finalidade
| --------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| type (string)                                       | Forma de pagamento ('billet' para boleto bancário, 'payment_gateway' para cartão de crédito)  |
| card_brand (string, optional)                       | Bandeira do cartão ('Visa', 'Mastercard', 'Amex', 'Elo', 'Diners', 'Discover', 'Jcb', 'Aura') |
| card_number (string, optional)                      | Número do cartão                                                                              |
| card_holder_name (string, optional)                 | Nome do titular (como está escrito no cartão),                                                |
| card_expiration_month (string, optional)            | Mês de expiração (Formato: MM),                                                               |
| card_expiration_year (string, optional)             | Ano de expiração (Formato: AAAA),                                                             |
| card_security_code (string, optional)               | Código de verificação (no verso do cartão),                                                   |
| card_installments (integer, optional)               | Quantidade de parcelas                                                                        |
