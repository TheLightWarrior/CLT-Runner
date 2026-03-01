function mudarPagina(){
	obj_pagina.paginaAtual++;
	var _paginaAtual = obj_pagina.paginaAtual;
	var _pagina = obj_pagina.paginas[_paginaAtual];
	
	obj_pagina.sprite_index = _pagina;
	
	
}

function enviarPraPartida(){
	room_goto(rm_loop_principal);
}

function posicionarPularPagina(){
	var _posicaoX = 0;
	var _posicaoY = 600;
	
	if (obj_pagina.paginaAtual == 2) _posicaoX = 88;
	
	obj_pular_pagina.x = _posicaoX;
	obj_pular_pagina.y = _posicaoY;
}
