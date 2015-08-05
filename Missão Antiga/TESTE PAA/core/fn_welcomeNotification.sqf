/*
	File: fn_welcomeNotification.sqf
	
	Description:
	Called upon first spawn selection and welcomes our player.
*/
format["Bem Vindo %1, Por Favor leia é importante!",player getVariable["realname",name player]] hintC
[
	"Antes de iniciar seu jogo, aperte M e leia as regras! Evite Bans",
	"Uma tecla de ação foi introduzida que substitui a grande maioria das funções do scrool do mouse, esta mudança foi feita devido a problemas de performance. Esta tecla é o botão esquerdo do Windows, você pode mudar essa tecla pressionando ESC e indo para Configure->Controls->Custom
	e escolher 'Use Action 10' para uma tecla única, como H. Essa Tecla é usada para as seguintes ações.",
	"Pegar itens e dinheiro do chão.",
	"Pescar",
	"Interagir com jogadores (para policiais)",
	"Interagir com veículos (reparar e outras funções para policiais)",
	"Utilize nosso TS3: ts.revolutionservidores.com",
	"Aluguel de Servidores no Brasil e Canada",
	"Entre em contato no e-mail contato@revolutionservidores.com.br"
];
	