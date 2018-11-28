# Webhooks

Os Webhooks são notificações assíncronas enviadas para alguns eventos do Estoka.

Ele consiste numa requisição HTTP para a url configurada no Estoka com as informações relacionadas ao evento.

Os webhooks também são conhecidos como Callbacks ou Reverse API.

Para adicionar uma nova url, acesse a interface do Estoka, clique no menu com o seu nome, e selecione a opção “Conta”.

Ao final da página há um botão para a adição de um novo webhook e os logs do mesmo.

Os webhooks possuem a seguinte estrutura:

<code>
  object_type - Descreve o objeto/recurso afetado pelo evento
</code>

<code>
  object_id - Id do registro do objeto/recurso
</code>

<code>
  organization_id - Id da organização
</code>

<code>
  event - Evento realizado
</code>
