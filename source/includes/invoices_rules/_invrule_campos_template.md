
<br>
<strong> Geral </strong>

|         Campo                 |          Finalidade                                    |              Obrigatório                         |
| ------------------------------| ------------------------------------------------------ | ------------------------------------------------ |
| invoice_template_id           | ID do Modelo de faturamento (Não pode ter periodicidade "uma única vez")          | Apenas se for criar uma regra usando um modelo   |
| additional_information        | Informações adicionais da regra                        | Sim                                              |
| charge_type                   | Tipo de cobrança nos vencimentos                       | Apenas se há necessidade de sobrescrever ou completar dados de vencimento no node receivables_additional_information|



<strong> 1.1 additional_information </strong>

|         Campo                 |          Finalidade                   |                         Obrigatório                             |
| ------------------------------| ------------------------------------- | --------------------------------------------------------------- |
| title                         | Título da regra                       | Sim                                                             |
| init_date                     | Data de início da regra               | Sim                                                             |
| end_date                      | Data de fim da regra                  | Não. Apenas se a regra não for recorrente (possui fim)          |
| month_quantity                | Periodicidade da regra                | Não. Apenas se for sobrescrever o campo após escolha do modelo  |
| accrual_month_quantity        | Competência                           | Não. Apenas se for sobrescrever o campo após escolha do modelo  |



<strong> 1.2 receivables_additional_information </strong>

|         Campo                 |          Finalidade                   |                         Obrigatório                             |
| ------------------------------| ------------------------------------- | --------------------------------------------------------------- |
| day_number                    | Dia do mês para o vencimento          | Sim para sobrescrever ou completar escolha do modelo e se charge_type for 'fixed_day' ou 'fixed_day_and_month_quantity'|
| day_quantity                  | Quantidade de dias para o vencimento  | Sim para sobrescrever ou completar escolha do modelo e se charge_type for 'day_quantity' |
| month_quantity                | Quantidade de meses para o vencimento | Sim para sobrescrever ou completar escolha do modelo e se charge_type for 'fixed_day_and_month_quantity'|
| parcel_number                 | Quantidade de parcelas                | Sim para sobrescrever ou completar escolha do modelo
| only_business_days            | Considerar apenas dias úteis          | Sim para sobrescrever ou completar escolha do modelo e se charge_type for 'day_quantity' ou 'last_day_of_month'|



<strong> 1.3 services </strong>

|         Campo                    |          Finalidade                   |                         Obrigatório                             |
| ------------------------------   | ------------------------------------- | --------------------------------------------------------------- |
| service_item_id                  | ID do serviço para aplicar o reajuste | Não. Apenas se for sobrescrever a escolha no modelo             |
| description                      | Descrição do serviç                   | Não. Apenas se for sobrescrever a escolha no modelo             |
| units                            | Quantidade                            | Não. Apenas se for sobrescrever a escolha no modelo             |
| unit_value                       | Valor Unitário                        | Não. Apenas se for sobrescrever a escolha no modelo             |
| invoice_template_service_item_id | ID do serviço presente no modelo escolhido ao qual deverá ocorrer sobrescrita de valores. Este campo representa o campo "id" de cada serviço no modelo | Não. Apenas se for sobrescrever a escolha no modelo |
| _destroy                         | Excluir serviço                       | Não. Apenas se for remover um serviço presente no modelo        |



<strong> 1.4 scheduled_updates </strong>

|         Campo                    |          Finalidade                   |                         Obrigatório                             |
| ------------------------------   | ------------------------------------- | --------------------------------------------------------------- |
| service_item_id                  | ID do serviço para aplicar o reajuste | Não. Apenas se for sobrescrever escolha no modelo               |
| init_date                        | Data de início do reajuste            | Sim. Escolha de modelo com reajuste não atribui data de início  |
| month_quantity                   | Periodicidade do reajuste             | Não. Apenas se for sobrescrever escolha no modelo               |
| price_index                      | Índice financeiro para o reajuste     | Não. Apenas se for sobrescrever escolha no modelo               |
| days_until_update                | Quantidade de dias para notificação prévia do reajuste |  Não. Apenas se for sobrescrever escolha no modelo|
| _destroy                         | Excluir reajuste?                     | Não. Apenas se for remover um reajuste presente no modelo        |
| invoice_template_scheduled_update_id| ID do reajuste presente no modelo escolhido ao qual deverá ocorrer sobrescrita de valores. Este campo representa o campo "id" de cada reajuste no modelo  | Não. Apenas se for sobrescrever a escolha no modelo |