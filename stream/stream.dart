/**
 * stream e uma forma de monitorar eventos
 * fornecem uma sequência assincrona de dados, para processar uma stream, usar await() ou listen()
 * existem dois tipos de stream - assinatura unica(subscription) ou transmissão (broadcast)
 * stream e ma sequencia cm varios Future. Ao inves de obter um evento solicitado(future), a stream informa que há um evento quando esta pronto.abstract
 * 
 * Stream -> fluso que a classe Streamcontroller() esta gerenciado
 * 
 * add() -> adiciona eventos na stream, notificando os ouvintes que estao monitorando
 * 
 * listen()
 * - inscreve um ouvinte na stream para aguardar notificaocoes de eventos
 * - onData: notifica assinantes com eventos de dados
 * - onError: tratamento de eventos com erro
 * - ondone: evento chamado quando a stream e fechado
 * - calcelOnerror: assinatura canncelada automaticamente ao receber m vento erro
 * 
 */
