<br>
<strong> Campos </strong>

|              Campo              |          Finalidade
| --------------------------------| ----------------------------------------------------------------------------------- |
| plan_id (integer)               | ID do plano escolhido para a assinatura (somente para criação de assinatura)        |
| cancel_date (date, optional)    | Data do cancelamento da assinatura (somente para cancelamento de assinatura)        |
| cancel_reason (string, optional)| Motivo do cancelamento da assinatura (somente para cancelamento de assinatura)      |
| customer (Customer)             | Informações sobre o cliente da assinatura (somente para criação de assinatura)      |



<br>
<strong> Campos do node Customer </strong>

|              Campo                            |          Finalidade
| --------------------------------------------- | ------------------------------------------------------------------------- |
| name (string)                                 | Nome completo do cliente (Nome fantasia em caso de Pessoa Jurídica)       |
| email (string)                                | E-mail para contato                                                       |
| document (string, optional)                   | CPF (Pessoa Física) / CNPJ (Pessoa Jurídica)                              |
| state_inscription (string, opt)               | Inscrição Estadual (para Pessoa Jurídica)                                 |
| city_inscription (string, opt)                | Inscrição Municipal (para Pessoa Jurídica)                                |
| address_information (AddressInformation, opt) | Informações de endereço do cliente                                        |


<br>
<strong> Campos do node AddressInformation </strong>

|              Campo                        |          Finalidade
| ------------------------------------------| ----------------------------------------|
| address (string, optional)                | Endereço                                |
| number (string, optional)                 | Número                                  |
| complement (string, optional)             | Complemento                             |
| district (string, optional)               | Bairro                                  |
| zipcode (string, optional)                | CEP                                     |
| city (string, optional)                   | Cidade                                  |
| state (string, optional)                  | Estado                                  |
