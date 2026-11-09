# Anexos de contrato

Os anexos de contrato são os documentos da seção "Documentos" do contrato no Faturamento. Pela API é possível listar
os anexos, ver os detalhes de cada um, baixar o arquivo e ler o seu conteúdo em texto. Para incluir anexos, use o campo
`attachments` em [Cria Contrato](#cria-contrato) e [Atualizar Contrato](#atualizar-contrato).

* Contrato ou anexo de outra conta retorna `404`.
* O texto dos anexos é extraído em segundo plano logo depois do envio (pela tela ou pela API). Enquanto isso, o anexo
  fica com `content_status` igual a `pending`.

<br>
<strong> Campos do anexo </strong>

| Campo                            | Finalidade                                                                                   |
| -------------------------------- | -------------------------------------------------------------------------------------------- |
| id (integer)                     | ID do anexo                                                                                  |
| filename (string)                | Nome do arquivo                                                                              |
| content_type (string)            | Tipo do arquivo. Ex: application/pdf                                                         |
| size (integer)                   | Tamanho do arquivo em bytes                                                                  |
| content_status (string)          | Situação do conteúdo em texto (ver tabela abaixo)                                            |
| attachment_updated_at (string)   | Data do envio do arquivo. Formato: dd/mm/yyyy hh:mm:ss -03:00                                |
| download_url (string)            | Endereço para baixar o arquivo ([Download do Anexo](#download-do-anexo))                     |
| content_url (string)             | Endereço para ler o conteúdo em texto ([Conteúdo do Anexo](#conteudo-do-anexo))              |

<br>
<strong> Valores de content_status </strong>

| Valor        | Significado                                                                                                            |
| ------------ | ---------------------------------------------------------------------------------------------------------------------- |
| pending      | O texto ainda está sendo extraído. Tente de novo em instantes.                                                         |
| available    | O texto está disponível no `content_url`.                                                                              |
| unavailable  | O texto não pode ser extraído: documento escaneado (PDF sem camada de texto), imagem, outro formato ou arquivo acima de 10 MB. Use o `download_url`. |
| failed       | Houve um erro na extração. Use o `download_url`.                                                                       |

O texto é extraído de **PDF com camada de texto**, **DOCX** e **TXT**. Os demais formatos ficam `unavailable`.
