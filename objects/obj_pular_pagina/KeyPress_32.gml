var _estaNaUltimaPagina = obj_pagina.paginaAtual >= 3

if (_estaNaUltimaPagina) enviarPraPartida();
if (!_estaNaUltimaPagina) mudarPagina();
