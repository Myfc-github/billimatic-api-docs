## Fluxo recomendado

Para chegar ao texto do contrato de um cliente a partir do nome dele:

1. **Buscar o cliente pelo nome**: [Busca Empresa](#busca-empresa) (`api/v1/companies/search?name=...`) ou
   [Busca Pessoa](#busca-pessoa) (`api/v1/people/search?name=...`). Guarde o `id` do cliente.
2. **Buscar os contratos do cliente**: [Busca Contrato](#busca-contrato) com `api/v1/contracts/search?customer_id={id}`.
   Confira o `customer_type` de cada contrato e use os que têm `attachments_count` maior que zero.
3. **Listar os anexos**: [Lista Anexos do Contrato](#lista-anexos-do-contrato) com
   `api/v1/contracts/{contract_id}/attachments`.
4. **Ler o conteúdo**: chame o `content_url` do anexo, página por página até `total_pages`. Se o `content_status` não
   for `available`, use o `download_url` para baixar o arquivo.
