waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Regras Gerais/Valores"];
player createDiarySubject ["policerules","Procedimentos Policiais/Regras"];
player createDiarySubject ["safezones","Zona Segura (No Killing)"];
//player createDiarySubject ["civrules","Regras Civis"];
player createDiarySubject ["illegalitems","Atividade Ilegal"];
//player createDiarySubject ["gangrules","Regras Gangues"];
//player createDiarySubject ["terrorrules","Regras Terrorismo"];
player createDiarySubject ["controls","Controles"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Official Change Log",
				"
					The official change log can be found on the BIS forums (search Altis Life RPG)
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Custom Change Log",
				"
					This section is meant for people doing their own edits to the mission, DO NOT REMOVE THE ABOVE.
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				Os itens abaixo são considerados abuso de bugs. Agindo em um dos termos abaixo, implicará não em KICK, mas em BANIMENTO.<br/><br/>

				1. Fugir da cadeia utilizando QUALQUER MÉTODO que não seja pagar a fiança.<br/>
				2. Suicidar-se para fugir do roleplay. Deslogar quando estiver sendo abordado pela polícia, preso, etc.<br/>
				3. Duplicar itens e/ou dinheiro. ATENÇÃO: Se alguém lhe enviar, sem razão aparente dinheiro, ou lhe oferecer veículo ou ainda vantagem, avise ao ADM. Ficar calado, tirando proveito de possível Hack resultará em BANIMENTO PERMANENTE.<br/>
				4. Usar qualquer item spawnado por hack.<br/>
				5. Utilizar de bugs ou da mecânica do jogo. Encontrou uma arma dupada? Avise ao administrador imediatamente. NÃO FAÇA USO DE ITENS DUPLICADOS.<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["serverrules",
		[
			"Trabalhos",
				"
					Trabalhos<br/><br/>
					
					Maçã - $50 Unidade<br/>
					Pessego - $55 Unidade<br/>
					Ferro - $3200 Unidade<br/>
					Diamante - $2000 Unidade<br/>
					Vidro - $1450 Unidade<br/>
					Cobre - $1500 Unidade<br/>
					Sal - $1650 Unidade<br/>
					Cimento - $1950 Unidade<br/>
					Oleo - $3200 Unidade<br/><br/>
					
				"
		]
	];
	
			player createDiaryRecord ["serverrules",
		[
			"Trabalhos Ilegais",
				"
					Trabalhos Ilegais<br/><br/>
					
					Tartaruga - $6000 Unidade<br/>
					Maconha - $2550 Unidade<br/>
					Heroína - $2950 Unidade<br/>
					Cocaína - $5000 Unidade<br/>
					Barra de Ouro - $95000 Unidade<br/><br/>
				
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Zona Seguras",
				"
					Matar, utilizando qualquer método, nessas áreas, resultará em banimento.<br/><br/>
					
					Qualquer spawn de veículo (loja ou garagem)<br/>
					Loja de armas<br/>
					Em qualquer HQ da Polícia<br/>
					Postos Rebeldes<br/>
					ATM - Caixa Eletrônico <br/>
					Loja de doador<br/><br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Bans", 
				"
				Considere este seu primeiro e útimo aviso.<br/><br/>
				
				1. Utilizar de hack<br/>
				2. Utilizar qualquer método de cheat<br/>
				3. Fazer uso de bugs<br/><br/>
				
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Interação Policial", 
			
				"
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>
				
				1. Civis podem ser presos por olhar/futricar nas mochilas de policiais e ou veículos. Fazer isso com frequencia, pode resultar em ban.<br/>
				2. Civis podem ser kickados para permitir a entrada de mais policiais.<br/>
				3. Civis não podem matar policiais sem motivo.Será considerado Random Kill. Rebeldes podem abrir fogo contra a polícia, e vice versa. Rebeldes devem estar devidamente FARDADOS como tais.<br/>
				4. Seguir ou assediar policiais por muito tempo pode resultar em ban.<br/>
				5. Impedir os policiais de fazer o próprio serviço pode gerar a prisão. Fazer isso com frequencia pode resultar em ban.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Barcos", 
				"
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>
				
				1. Empurrar barcos sem permissão.<br/>
				2. Empurrar os barcos para machucar ou matar alguém - semelhante ao atropelamento-.<br/>
				3. Trollar nadadores ou mergulhadores com o barco.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Aviação", 
				"
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>
				
				1. Propositadamente jogar o helicóptero contra qualquer coisa, incluindo outros helicópteros ou casas/edificios.<br/>
				2. Voar ABAIXO DE 150 metros acima das cidades principais, com frequencia. Uma vez já é ilegal, fazer com frequencia vai gerar banimento.<br/>
				3. Roubar helicópteros sem dar tempo ao piloto para tranca-lo. Se o piloto pousar e sair de perto, sem trancar, OK, se ele tão somente sair da aeronave, e você entrar em seguida, o BANHAMMER vai cantar!.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Veículos", 
				"
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>
				
				1. Atropelar pessoas. Acidentes acontecem, mas estamos de olho!.<br/>
				2. Se jogar na frente dos veículos para tentar suicidar-se.<br/>
				3. Bater em outros veículos propositadamente para causar explosões.<br/>
				4. Constantemente tentar entrar em veículos sem dar tempo do proprietário tranca-lo. Mesmo esquema do Helicóptero. Cuidado com o BANHAMMER<br/>
				5. Roubar um veículo (qualquer um) para bater em algum objeto ou destruí-lo.<br/>
				6. Comprar vários veículos, spawnar vários veículos, simplesmente para trollar e explodir tudo.<br/>
				7. A única razão plausivel para atirar num veículo é para desativa-lo ou dar tiros de aviso. Não se deve destruir veículos de maneira deliberada.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Regras de Comunicação", 
				"
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>
				
				1. Nao use o sidechat para reproduzir MÚSICAS - ninguém quer saber do teu péssimo gosto músical =D .<br/>
				2. Spam no sidechanel pode resultar em ban.<br/>
				3. Policiais devem estar SEMPRE logados no TS.<br/>
				4. Quando for contactar a polícia, dê DETALHES sobre o crime que está ocorrendo/ocorreu, com LOCAL, NOME DOS ENVOLVIDOS, O QUE ESTÁ ACONTECENDO. Tente não floodar o canal da polícia.
				4. Civis NÃO PODEM entrar nos canais do TEAMSPEAK da polícia, seja qual for o motivo.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>
				
				1. Matar qualquer um sem motivo.<br/>
				2. No caso de terrorismo, é permitido matar a todos, desde que dado o devido tempo para evacuação.<br/>
				3. Se uma bala perdida te acertar, não é considerado Random Kill.<br/>
				4. Matar alguem para se proteger ou proteger os outros, não é considerado Random Kill.<br/>
				5. No Roleplay, atirar no outro jogador sem dar tempo que ele faça o que você pediu, é considerado random kill.<br/><br/>
				
				TODOS ESTES TÓPICOS SERÃO JULGADOS PELOS ADMINISTRADORES OBSERVANDO O CASO CONCRETO.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Regra da Vida Nova", 
				"
				As regras de vida nova se aplicam somente a civis.<br/><br/>
				
				Os Itens nesta lista podem resultar em ban temporário ou permanente, baseado no julgamento do Adm.<br/><br/>

				1. Se você morrer, tem que esperar por 15 minutos para retornar ao local da tua morte.<br/>
				2. Se você morreu durante o Roleplay, seus crimes pretéritos são esquecidos, mas você não pode sair por aí querendo vingança.<br/>
				3. Se você foi morto por Random Kill, não é considerado vida nova.<br/>
				4. Se você respawnar sem morrer, não é considerado vida nova.<br/>
				5. Se você se matar durante o roleplay, não é considerado vida nova.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Não Seja um idiota!", 
				"
				Se um Adm disser que você está sendo um idiota/otário/corno/cotoco/zé ruela/imbecil/troll, você está sendo. Fim de conversa.<br/>
				Trollar os coleguinhas é passível de esporro/ban.<br/>
				Acho que estamos conversados, né? Não seja um idiota/otário/corno/cotoco/zé ruela/imbecil/troll<br/>
				Essa regra pode ser invocada pelos adms a qualquer tempo. Jogue direitinho, e eu vou amar você =D.<br/><br/>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Negociações",
				"
				
				As negociações de crise devem ser conduzidas pelo oficial da maior patente online.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Reserva Federal",
				"
				
				1. Entrar na Reserva Federal é proibido, exceto para pessoas préviamente autorizadas.<br/>
				2. Helicopteros sobrevoando a Reserva podem ser abatidos.<br/>
				3. Se a Reserva estiver sendo roubada, é encorajado aos policiais que se dirijam até a mesma para evitar o assalto.<br/>
				4. Oficiais mais próximos devem se dirigir o quanto antes a Reserva. Crimes menores devem ser deixados de lado<br/>
				5. Força letal pode ser utilizada, embora seja preferível prender o jogador.<br/>
				6. A polícia não pode dar tiros a esmo na Reserva.<br/>
				7. Todos os civis próximos devem ser evacuados.<br/>
				8. Qualquer civil que esteja tentando bloquear ou atrapalhar a polícia, será tratado como hostil.<br/>
				9. A policia pode contratar pessoas para serem seguranças da Reserva.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Aviação",
				"
				
				1. Helicópteros não podem pousar nos limites da cidade sem autorização policial. (As exceções estão listadas abaixo.)<br/>
				Kavala: Heliponto do Hospital (037129).<br/>
				Athira: Campo de esportes (138185).<br/>
				Pyrgos: Campos ao norte e leste de DMV (170127)<br/>
				Sofia: Atrás da loja de veículos (258214) nos campos a sudoeste da garagem (257212)<br/>
				Cidades menores: Use o bom senso!!!.<br/><br/>
				
				2. Helicópteros não podem pousar nas ruas.<br/>
				3. A polícia pode proibir pousos e decolagens.<br/>
				4. Helicópteros não podem voar abaixo de 150 metros sobre as cidades principais.<br/>
				5. Helicópteros não podem rodear cidades principais, tampouco ficar de auto hover sobre as mesmas.<br/><br/>

				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Areas Ilegais", 
				"
				
				1. Áreas de gang não são consideradas ilegais.<br/>
				2. Um policial pode entrar em uma área ilegal sozinho.<br/>
				3. Se o policial estiver perseguindo um jogador, a entrada é permitida.<br/>
				4. Não é permitido camperar nas áreas ilegais. Exceto no caso de denúncia e ou perseguição.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrulhas", 
				"
				
				1. Policiais devem patrulhar estradas em busca de veículos abandonados.<br/>
				2. Patrulhas podem ser feitas a pé ou em veículos.<br/>
				3. Patrulhas não incluem áreas ilegais.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				A Polícia deve fazer blitz para combater atividades ilegais.<br/><br/>
				
				1. Uma blitz deve ser feita com, no mínimo, 3 policiais.<br/>
				2. A blitz não pode ficar a menos de 300 metros de uma área ilegal.<br/>
				3. Blitz podem ser feitas inclusive em cruzamentos.<br/>
				4. Blitz não precisam e nem devem ser marcadas no mapa.<br/><br/>


			
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Veículos", 
				"
			
				1. Veículos no estacionamento, ou estacionados de maneira DECENTE, devem ser deixados onde estão.<br/>
				2. Veículos abandonados ou quebrados, podem ser apreendidos.<br/>
				3. Barcos devem ser estacionados de maneira decente.<br/>
				4. Qualquer veículo que pareça abandonado, pode ser apreendido.<br/>
				5. Apreender veículos é trabalho da polícia.(Mas a polícia não atende chamados de IMPOUND do jogador. PM não é guincho) Ajuda o servidor a ficar mais leve .<br/>
				6. Em dúvida, a policia deve tentar entrar em contato com o dono do veículo antes de apreender.<br/>
				7. Os barcos policiais podem ser utilizados para ajudar a apreender bandidos.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Velocidade", 
				"
				
				Eis os limites de velocidade.<br/><br/>
				
				Dentro das cidades:<br/>
				Ruas: 50km/h<br/>
				Avenidas: 65km/h<br/>
				Fora das cidades:<br/>
				Ruas de acesso: 80km/h<br/>
				Rodovias: 110km/h<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Protocolo de Cidades", 
				"
			
				1. Os oficiais podem patrulhar as cidades maiores.<br/>
				2. A polícia pode/deve vasculhar as cidades buscando veículos abandonados.<br/>
				3. Oficiais não são encorajados a ficarem estáticos em Kavala.<br/>
				4. O CHOQUE - sim, a bala vai comer - pode ser chamado para conter tumultos.<br/>
				5. Lei marcial pode ser declarada por um oficial - corre, que a bala vai comer!.<br/>
				6. Os quartéis policiais são feitos para polícia. Não é permitida a entrada de nenhum outro jogador.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Prender e Multar",
				"
				
				Prisão.<br/><br/>

				1. O policial pode multar ao invés de prender. Se o jogador pagar a multa, não pode ser preso.<br/>
				2. O policial deve informar o motivo da prisão.<br/>
				3. A policia deve usar arma não letal, exceto mediante autorização superior, ou caso o risco seja demasiadamente alto para o policial.<br/><br/>


				Uma multa é o mesmo que um aviso.<br/><br/>

				1. Multas devem ser utilizadas com razoabilidade. Deve-se observar a situacao financeira do multado.<br/>
				2. A multa deve se basear no delito.<br/>
				3. A recusa em pagar a multa resulta em prisão.<br/>
				4. MULTAS DEVEM SER UTILIZADAS COM RAZOABILIDADE - SIM, DE NOVO!.<br/><br/>
				
				
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Armas", 
				"
				
				A um policial, não é permitido vender armas aos civis.<br/><br/>

				Armas legais - podem ser portadas COM LICENÇA:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. 4-five<br/>
				6. PDW2000<br/><br/>

				Qualquer outra arma(Incluindo a  P07 silenciada [Considerada arma da Policia]) é ilegal.<br/><br/>

				1. Civis não podem andar com a arma em punho em cidades - Tua arma não cabe na mochila? Não entre na cidade!<br/>
				2. Civis podem andar com as armas em punho fora das cidades.  Todavia, devem possuir licença, e andar com a arma abaixada.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Uso de Arma Não Letal",
				"
				
				O Teaser (Silenced P07) é a única arma não letal.<br/><br/>

				1. Taser deve ser utilizado para apreender civis.<br/>
				2. Atirar com o teaser aleatóriamente resultará em suspensão do policial.<br/>
				3. Utilize o teaser com moderação.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Invasão/Camperando",
				"
				
				A invasão (de áreas ilegais) devem seguir o seguinte.<br/><br/>

				1. Mínimo de 3 policiais.<br/>
				2. Civis na área ilegal devem ser revistados.<br/>
				3. Se encontrado algum item ilegal, o civil deve ser preso.<br/>
				5. Força letal é permitida durante a invasão em áreas ilegais, embora deva-se preferir as não letais.<br/>
				6. Após vasculhar a área ilegal, os policiais devem sair. Não é permitido camperar.<br/>
				7. Uma área ilegal não pode ser invadida seguidamente. Deve-se esperar 15 minutos para efetuar a próxima invasão.<br/>
				8. Se todos os oficias morrerem durante a invasão à área ilegal, deve-se esperar 20 minutos para efetuar outra busca/invasão.<br/>
				9. A polícia pode pedir reforço.<br/>
				10. A polícia pode arrombar uma casa desde que esteja em perseguição ao proprietário da mesma, ou suspeite que um fugitivo esteja utilizando tal imóvel como esconderijo mediante autorização de superior com a patente mínima de Sargento.<br/><br/>

				É proibido camperar.<br/><br/>

				1. Blitz não é considerado camperagem.<br/>
				
				<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Cadeia de Comando",
				"
				
				A patente mais alta online lidera a polícia.<br/><br/>

				Cadeia de comando:<br/>
				1. Chefe de Polícia<br/>
				2. Delegado Chefe<br/>
				3. Superintendente<br/>
				4. Capitão<br/>
				5. Tenente<br/>
				6. Sargento<br/>
				7. Oficial Senior<br/>
				8. Oficial de Patrulha<br/>
				9. Cadete - Estagiário =D<br/><br/>

				
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Uso de Arma Letal",
				"
			
				1. O uso de força letal só é permitido para proteger a propria vida ou a vida de outros.<br/>
				2. Disparos aleatórios não são permitidos.<br/>
				3. Desobedecer as regras pode resultar em suspensão.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Regra TeamSpeak",
				"
			
				1. Policiais devem estar logados no TS SEMPRE.<br/>
				2. O Policial deve entrar no TS ANTES de logar.<br/><br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Regras Rebeldes",
				"
				
				Um rebelde é alguem que se levanta contra o governo, neste caso, a polícia.<br/><br/>
				1. Um rebelde deve, primeiro, entrar numa gangue, e depois, anunciar suas intenções.<br/>
				2. Ser um rebelde não te permite fazer random kill<br/>
				3. Um rebelde DEVE fazer o roleplay, e não somente matar polícia e roubar o banco.<br/>
				4. A resistência rebelde deve ser coordenada.<br/>
				5. Cada ataque rebelde deve ter uma razão. NÃO FAÇA TERRORISMO A TOA. ALTIS LIFE NÃO É WASTELAND, SEU COTOCO!.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Regras Gangues",
				"
				
				1. Estar numa gangue não é ilegal.<br/>
				2. Estar em uma área de gangue não é ilegal.<br/>
				3. Gangs podem tomar o controle de áreas de gangue, e podem entrar em conflito com outras gangues pelo território.<br/>
				4. Para declarar guerra contra outra guangue, o líder deve avisar no global chat e à polícia, pelo 190, e ter um motivo decente para tal!<br/>
				5. Gangues não podem matar civis desarmados.<br/>
				6. Destruir veículos dos civis também não é permitido.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Veículos Ilegais",
				"
				
				São os veículos proibidos para os civis:<br/><br/>

				1. Ifrit (Permitido para Rebeldes APENAS em caso de ataque terrorista)<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Qualquer carro policial<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Armas Ilegais",
				"
			
				São armas proibidas.<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Explosivos<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Itens Ilegais",
				"
				
				São itens ilegais:<br/><br/>
				1. Tartarugas - O projeto TAMAR agradece<br/>
				2. Cocaina<br/>
				3. Heroina<br/>
				4. Cannabis/Maconha/Erva do Capiroto<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				
				Y: Abre o Player Menu<br/>
				U: Tranca e destranca veículos<br/>
				F: Sirene (polícia somente)<br/>
				T: Inventário do veículo<br/>
				Left Shift + R: Algemas (Somente polícia)<br/>
				Left Shift + G: Nocautear (Só civil - Utilizado para roubar)<br/>
				Left Windows: Tecla de interação. Usado pra pegar itens, dinheiro, interagir com carros(reparos,etc) e interação policial com civis.<br/>
				Left Shift + L: Ative as luzes da sirene (Só policia).<br/>
				"
		]
	];