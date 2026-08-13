## Recriar Boleto

Solicita a geração de um novo boleto para o recebimento.

<div class="api-endpoint notice">
  <aside>
    A geração do boleto é processada de forma <strong>assíncrona</strong>
    Por esse motivo, a requisição não retorna o resultado da geração do boleto. O status de cada recebimento é enviado posteriormente via webhook, por meio dos eventos <code>charge_creation_success</code> (boleto registrado com sucesso)
    e <code>charge_creation_error</code> (falha na geração ou no registro do boleto).
  </aside>
</div>

<div class="api-endpoint">
  <div class="endpoint-data">
    <i class="label label-get">PATCH</i>
     api/v1/contracts/{contract_id}/receivables/{id}/create_charge
  </div>
</div>


> Exemplo de Corpo

```json
 "Essa requisição não possui corpo"
```

> Exemplo do retorno

```json
 "Não há conteudo de retorno ao gerar o boleto"
```
