function mudarPagina(){
	obj_pagina.paginaAtual++;
	var _paginaAtual = obj_pagina.paginaAtual;
	var _pagina = obj_pagina.paginas[_paginaAtual];
	
	obj_pagina.sprite_index = _pagina;
	
	
}

function enviarPraPartida(){
	room_goto(rm_loop_principal);
}
