
### Campos do node "order"


| Campo             | Obrig   | Tipo           | Observações
| ----------------- | ------- | -------------  | ---------------
| sale_channel_id   | Sim     | Numérico       | Id do canal de vendas
| stock_id          | Não     | Numérico       | Id do estoque
| code              | Sim     | Texto          | Código do pedido
| placed_at         | Sim     | Data           | Data de criação do pedido
| discount          | Sim     | Numérico       | Desconto
| shipping          | Sim     | Numérico       | Frete
| total_value       | Sim     | Numérico       | Valor total do pedido
| comments          | Não     | Texto          | Observações


### Campos do node "item"

| Campo             | Obrig   | Tipo           | Observações
| ----------------- | ------- | -------------  | ---------------
| product_sku_id    | Sim     | Numérico       | Id do sku do produto
| quantity          | Sim     | Numérico       | Quantidade vendida
| unit_price        | Sim     | Numérico       | Valor unitário do SKU
| item_value        | Sim     | Numérico       | Valor total do item


### Campos do node "Cliente"

| Campo             | Obrig   | Tipo           | Observações
| ----------------- | ------- | -------------  | ---------------
| name              | Sim     | Texto          | Nome
| email             | Sim     | Texto          | E-mail
| document          | Sim     | Texto          | CPF ou CNPJ
| phones            | Sim     | Texto          | Telefones


### Campos do node "Endereço de cobrança"

| Campo             | Obrig   | Tipo           | Observações
| ----------------- | ------- | -------------  | ---------------
| street            | Sim     | Texto          | Rua
| number            | Sim     | Texto          | Número
| detail            | Sim     | Texto          | Complemento
| zipcode           | Sim     | Texto          | CEP (Sem Traços)
| neighborhood      | Sim     | Texto          | Bairro
| city_code         | Sim     | Texto          | Código do município (IBGE)
| city              | Sim     | Texto          | Município
| state             | Sim     | Texto          | Estado (somente a sigla)
| country           | Sim     | Texto          | Pais


### Campos do node "Endereço de entrega"

| Campo             | Obrig   | Tipo           | Observações
| ----------------- | ------- | -------------  | ---------------
| street            | Sim     | Texto          | Rua
| number            | Sim     | Texto          | Número
| detail            | Sim     | Texto          | Complemento
| zipcode           | Sim     | Texto          | CEP (Sem Traços)
| neighborhood      | Sim     | Texto          | Bairro
| city_code         | Sim     | Texto          | Código do município (IBGE)
| city              | Sim     | Texto          | Município
| state             | Sim     | Texto          | Estado (somente a sigla)
| country           | Sim     | Texto          | Pais


### Campos do node "pagamentos"

| Campo             | Obrig   | Tipo           | Observações
| ----------------- | ------- | -------------  | ---------------
| method            | Sim     | Texto          | Tipo de pagamento ( Códigos válidos na tabela abaixo   )
| installments      | Sim     | Numérico       | Número de parcelas
| value             | Sim     | Numérico       | Valor do pagamento

### Códigos válidos em "Tipo de Pagamento"

| Código   | Descrição
| -------- | -------------------------------------------
| 01       | Dinheiro
| 02       | Cheque
| 03       | Cartão de Crédito
| 04       | Cartão de Débito
| 05       | Crédito Loja
| 10       | Vale Alimentação
| 11       | Vale Refeição
| 12       | Vale Presente
| 13       | Vale Combustível
| 14       | Duplicada Mercantil
| 15       | Boleto Bancário
| 90       | Sem pagamento
| 99       | Outros


* Obrig
Indica se o campo é obrigatório