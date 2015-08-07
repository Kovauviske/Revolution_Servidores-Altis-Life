/*
	File: fn_wantedAdd.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Adds or appends a unit to the wanted list.
*/
private["_uid","_type","_index","_data","_crimes","_val","_customBounty","_name"];
_uid = [_this,0,"",[""]] call BIS_fnc_param;
_name = [_this,1,"",[""]] call BIS_fnc_param;
_type = [_this,2,"",[""]] call BIS_fnc_param;
_customBounty = [_this,3,-1,[0]] call BIS_fnc_param;
if(_uid == "" OR _type == "" OR _name == "") exitWith {}; //Bad data passed.

//What is the crime?
switch(_type) do
{
	case "187V": {_type = ["Atropelar",1234567]};
	case "187": {_type = ["Assassinato",1234567]};
	case "901": {_type = ["Fuda da Prisão",1234567]};
	case "261": {_type = ["Estupro",5000]}; //What type of sick bastard would add this?
	case "261A": {_type = ["Tentativa de Estupro",3000]};
	case "215": {_type = ["Tentativa de Roubo de Veículo",10000]};
	case "213": {_type = ["Uso ilegal de explosivos",10000]};
	case "211": {_type = ["Roubo",60000]};
	case "207": {_type = ["Refén",1234567]};
	case "207A": {_type = ["Tentativa de Refén",1234567]};
	case "487": {_type = ["Roubo de Veículo",20000]};
	case "488": {_type = ["Roubo",15000]};
	case "480": {_type = ["Acidente e Fugir",1300]};
	case "481": {_type = ["Posse de Drogas",1234567]};
	case "482": {_type = ["Distribuição",5000]};
	case "483": {_type = ["Tráfico de Drogas",1234567]};
	case "459": {_type = ["Roubo de Casa",50000]};
	case "390": {_type = ["Dirigindo Alcolizado",15000]};
	case "919": {_type = ["Comércio de Orgãos",50000]};
	
	case "1": {_type = ["Dirigir sem Licença",15000]};
    case "2": {_type = ["Tentativa de Roubo Veículo",10000]};
    case "3": {_type = ["Conduzindo veículo roubado",20000]};
    case "4": {_type = ["Dirigindo sem Farol",1500]};
    case "5": {_type = ["Execesso de Velocidade",6000]};
    case "6": {_type = ["Condução Perigosa",7500]};
    case "7": {_type = ["Tentativa de Roubo Veículo Policial",15000]};
    case "8": {_type = ["Roubo de Veiculo Policial",25000]};
    case "9": {_type = ["Pousar sem Permissão",20000]};
    case "10": {_type = ["Condução de Veículo Ilegal", 100000]};
    case "11": {_type = ["Fugir após acidente",5000]};
    case "12": {_type = ["Fugir da Policia",17500]};
    case "13": {_type = ["Atropelamento",30000]};
    case "14": {_type = ["Bloqueio Ilegal",15000]};
    case "15": {_type = ["Desordem",45000]};
    case "16": {_type = ["Seguir Policia, Médico e Mecânico",5000]};
    case "17": {_type = ["Insultar Funcionário",15000]};
    case "18": {_type = ["Agredir Policial",14000]};
    case "19": {_type = ["Area Restrita",50000]};
    case "20": {_type = ["Matar Policial",1234567]};
    case "21": {_type = ["Atacar Medicos/Mecanicos",1234567]};
    case "22": {_type = ["Destruir Propriedade da Policia",15000]};
    case "23": {_type = ["Drogas",1234567]};
    case "24": {_type = ["Posse de Armas sem Licença",70000]};
    case "25": {_type = ["Andar com Arma em punho em cidades",50000]};
    case "26": {_type = ["Posse de Arma Ilegal",150000]};
    case "27": {_type = ["Disparar dentro de Cidade",50000]};
    case "28": {_type = ["Reféns",1234567]};
    case "29": {_type = ["Roubo",60000]};
    case "30": {_type = ["Assalto a Banco",1234567]};
    case "31": {_type = ["Assassinato",1234567]};
    case "32": {_type = ["Insurreição",75000]};
    case "33": {_type = ["Ataque Rebeldes",75000]};
    case "34": {_type = ["Ataque/Cerco/Cidades",1234567]};
    case "35": {_type = ["Pousar em area proibida",75000]};
    case "36": {_type = ["Voar abaixo de 150m em cidades",20000]};
    case "37": {_type = ["Fuga da Prisão",1234567]};
    case "38": {_type = ["Voar sem licença de Voo",50000]};
    case "39": {_type = ["Buzinar sem Necessidade",7500]};
    case "40": {_type = ["Comércio de Itens Exóticos",50000]};
	case "41": {_type = ["Atingindo posto Avançado",25000]};
	case "42": {_type = ["Manipular Estação de Energia",25000]};
	
	case "120S": {_type = ["Alta Velocidade",5000]};
	case "120H": {_type = ["Gewohntes Dirigir",8000]};
	case "120WL": {_type = ["Barco sem Licença",8000]};
	case "120FS": {_type = ["Condução Perigosa",8000]};
	default {_type = [];};
};

if(count _type == 0) exitWith {}; //Not our information being passed...
//Is there a custom bounty being sent? Set that as the pricing.
if(_customBounty != -1) then {_type set[1,_customBounty];};
//Search the wanted list to make sure they are not on it.
_index = [_uid,life_wanted_list] call TON_fnc_index;

if(_index != -1) then
{
	_data = life_wanted_list select _index;
	_crimes = _data select 2;
	_crimes pushBack (_type select 0);
	_val = _data select 3;
	life_wanted_list set[_index,[_name,_uid,_crimes,(_type select 1) + _val]];
}
	else
{
	life_wanted_list pushBack [_name,_uid,[(_type select 0)],(_type select 1)];
};