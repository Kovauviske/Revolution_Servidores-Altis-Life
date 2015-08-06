#include <macro.h> 
/*
	File: fn_welcome.sqf
	Author: TheTotenkopf (SealDrop.de)
	
	Description:
	Erstellt ein schönen Regel Screen
*/

//Start erst nach Spawn
waitUntil{!isNull (findDisplay 38500)};
waitUntil{isNull (findDisplay 38500)};

private ["_text","_intro"];

_intro = [];
_text = [];

switch (playerSide) do
{
	case west: 
	{
        _text = [
			format ["<t align='left'><t color='#ff1111'>Por favor siga o Roleplay, este será o primeiro e ultimo aviso!</t>"],
			format ["<t align='left'>Se essa é a sua primeira vez em nosso servidor por favor leia as regras com atenção no fórum: forum.revolutionservidores.com.br</t>"],
			format ["<t align='left'>Para verificar com que tipo de produto você poderá ganhar mais dinheiro aperte <t color='#FF8000'>Y</t> e clique em MERCADO. Neste menu você tem acesso a informação mais recente de nosso sistema dinâmico de mercado, que está sempre sendo alterado levando em conta a quantidade de matérias-primas que estão atualmente disponíveis.</t>"],
			format ["<t align='left'>Dsyncs: Maioria dos Dsyncs são causados pelo usuário com FPS de 30 ou menos. O Arma 3 ainda tem problemas, ficando sobrecarregado, tendo problemas para gerenciar as conexões.</t>"],
			format ["<t align='left'><t color='#ff1111'>Altis Life ainda está em BETA. Perdas causadas por Bug, RDM, VRDM.</t>"],
			format ["<t align='left'>A equipe REVOLUTION SERVIDORES deseja a todos um ótimo jogo!</t>"],
			format ["<t align='left' color='#428BCA'>TS3 : games.revolutionservidores.com.br</t>"],
			format ["<t align='left' color='#428BCA'>Forum : forum.revolutionservidores.com.br</t>"]
		];
	};
	case independent:
	{
        _text = [
			format ["<t align='left'><t color='#ff1111'>Por favor siga o Roleplay, este será o primeiro e ultimo aviso!</t>"],
			format ["<t align='left'>Se essa é a sua primeira vez em nosso servidor por favor leia as regras com atenção no fórum: forum.revolutionservidores.com.br</t>"],
			format ["<t align='left'>Para verificar com que tipo de produto você poderá ganhar mais dinheiro aperte <t color='#FF8000'>Y</t> e clique em MERCADO. Neste menu você tem acesso a informação mais recente de nosso sistema dinâmico de mercado, que está sempre sendo alterado levando em conta a quantidade de matérias-primas que estão atualmente disponíveis.</t>"],
			format ["<t align='left'>Dsyncs: Maioria dos Dsyncs são causados pelo usuário com FPS de 30 ou menos. O Arma 3 ainda tem problemas, ficando sobrecarregado, tendo problemas para gerenciar as conexões.</t>"],
			format ["<t align='left'><t color='#ff1111'>Altis Life ainda está em BETA. Perdas causadas por Bug, RDM, VRDM.</t>"],
			format ["<t align='left'>A equipe REVOLUTION SERVIDORES deseja a todos um ótimo jogo!</t>"],
			format ["<t align='left' color='#428BCA'>TS3 : games.revolutionservidores.com.br</t>"],
			format ["<t align='left' color='#428BCA'>Forum : forum.revolutionservidores.com.br</t>"]
		];
	};
	case civilian:
	{
        _text = [
			format ["<t align='left'><t color='#ff1111'>Por favor siga o Roleplay, este será o primeiro e ultimo aviso!</t>"],
			format ["<t align='left'>Se essa é a sua primeira vez em nosso servidor por favor leia as regras com atenção no fórum: forum.revolutionservidores.com.br</t>"],
			format ["<t align='left'>Para verificar com que tipo de produto você poderá ganhar mais dinheiro aperte <t color='#FF8000'>Y</t> e clique em MERCADO. Neste menu você tem acesso a informação mais recente de nosso sistema dinâmico de mercado, que está sempre sendo alterado levando em conta a quantidade de matérias-primas que estão atualmente disponíveis.</t>"],
			format ["<t align='left'>Dsyncs: Maioria dos Dsyncs são causados pelo usuário com FPS de 30 ou menos. O Arma 3 ainda tem problemas, ficando sobrecarregado, tendo problemas para gerenciar as conexões.</t>"],
			format ["<t align='left'><t color='#ff1111'>Altis Life ainda está em BETA. Perdas causadas por Bug, RDM, VRDM.</t>"],
			format ["<t align='left'>A equipe REVOLUTION SERVIDORES deseja a todos um ótimo jogo!</t>"],
			format ["<t align='left' color='#428BCA'>TS3 : games.revolutionservidores.com.br</t>"],
			format ["<t align='left' color='#428BCA'>Forum : forum.revolutionservidores.com.br</t>"]
		];
	};
};

{
	_intro set [count _intro, (parseText _x)];
} forEach _text;
        
format ["Olá %1, Seja bem vindo ao nosso Servidor !", name player] hintC _intro;