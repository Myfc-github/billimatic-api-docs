# Webhooks

Fintera Faturamento envia webhooks para notificar diversos eventos ocorridos na aplicação.

Este endpoint precisa estar ativo e respondendo para o webhook com HTTP 200 OK. 

O Faturamento fará no máximo 5 tentativas em caso de falha, com intervalos aproximados de 2h, 6h, 12h, 24h e 48h. Após isso, não há novas tentativas automáticas.
