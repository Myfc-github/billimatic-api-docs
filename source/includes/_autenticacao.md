
## Autenticação

Todo acesso à API é feito do ponto de vista de uma conta existente no Fintera Faturamento. Assim sendo, toda requisição à API deverá ser autenticada.

A autenticação é feita via token, que deve ser informado no header de cada requisição efetuada.

<div class="api-endpoint notice">
  <aside>
    Para todas as requisições é necessário o Header <code>“Authorization”</code>
  </aside>
</div>

Exemplo:<br>
<code>
  “Authorization”: “Token token=3d12813150rd61l126216n17605zs1q4” <br>
  “Content-Type”: “application/json”
</code>
<br>

Veja o exemplo abaixo em como fazer sua autenticação ;)

> Exemplo de requisição para autenticação

```shell
  GET https://faturamento.fintera.com.br/api/v1/companies \
  -H 'authorization: Token token=3d12813150rd61l126216n17605zs1q4' \
  -H 'content-type: application/json'
```
> Exemplo do retorno

```json
{
  "chave": "valor"
}
```
