/* 
	Author: TheTotenkopf für SealDrop.de
*/

while {true} do {
	sleep 1800;
	[] call SOCK_fnc_updateRequest;
	hint "Suas informações foram automaticamente salvadas no servidor\n\n Próximo autosave em 30 minutos"
};