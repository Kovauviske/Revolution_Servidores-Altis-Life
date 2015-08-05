/*
	File: fn_varToStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Takes the long-name (variable) and returns a display name for our
	virtual item.
*/
private["_var"];
_var = [_this,0,"",[""]] call BIS_fnc_param;
if(_var == "") exitWith {""};

switch (_var) do
{
	case "life_inv_oilu": {"Oleo Puro"};
	case "life_inv_oilp": {"Diesel"};
	case "life_inv_heroinu": {"Heroina Pura"};
	case "life_inv_heroinp": {"Heroina Processada"};
	case "life_inv_cannabis": {"Kannabis"};
	case "life_inv_marijuana": {"Maconha"};
	case "life_inv_apple": {"Maçã"};
	case "life_inv_rabbit": {"Coelho"};
	case "life_inv_salema": {"Salema"};
	case "life_inv_ornate": {"Ornate"};
	case "life_inv_mackerel": {"Mackrel"};
	case "life_inv_tuna": {"Tuna"};
	case "life_inv_mullet": {"Mullet"};
	case "life_inv_catshark": {"Tubarão"};
	case "life_inv_turtle": {"Tartaruga"};
	case "life_inv_fishingpoles": {"Vara de Pesca"};
	case "life_inv_water": {"Agua"};
	case "life_inv_coffee": {"Café"};
	case "life_inv_turtlesoup": {"Sopa de tartaruga"};
	case "life_inv_donuts": {"Donuts"};
	case "life_inv_fuelE": {"Jerrycan (Vazio)"};
	case "life_inv_fuelF": {"Jerrycan"};
	case "life_inv_pickaxe": {"Picareta"};
	case "life_inv_copperore": {"Cobre Puro"};
	case "life_inv_ironore": {"Ferro Puro"};
	case "life_inv_ironr": {"Barra de Ferro"};
	case "life_inv_copperr": {"Barra de Cobre"};
	case "life_inv_sand": {"Areia Pura"};
	case "life_inv_salt": {"Sal Puro"};
	case "life_inv_saltr": {"Sal Processador"};
	case "life_inv_glass": {"Vidro"};
	case "life_inv_diamond": {"Diamante Puro"};
	case "life_inv_diamondr": {"Diamante Lapidado"};
	case "life_inv_tbacon": {"Bacon"};
	case "life_inv_redgull": {"RedBull"};
	case "life_inv_lockpick": {"Lockpick"};
	case "life_inv_peach": {"Pessego"};
	case "life_inv_coke": {"Cocaína Pura"};
	case "life_inv_cokep": {"Cocaína Processada"};
	case "life_inv_spikeStrip": {"Spike Strip"};
	case "life_inv_rock": {"Pedra"};
	case "life_inv_cement": {"Cimento"};
	case "life_inv_goldbar": {"Barra de Ouro"};
	case "life_inv_wine": {"Vinho"};
	case "life_inv_grapes": {"Uvas"};
	case "life_inv_methu": {"Metanfetamina Pura"};
	case "life_inv_methp": {"Metanfetamina Processada"};
	case "life_inv_storage1": {"Caixa de Itens(Pequeno)"};
	case "life_inv_storage2": {"Caixa de Itens(Grande)"};
	case "life_inv_battery": {"Bateria de Celular"};
	case "life_inv_blastingcharge": {"C4 Explosivos"};
	case "life_inv_boltcutter": {"Alicate"};
	case "life_inv_defusekit": {"C4 Defuse"};
	case "life_inv_painkillers": {"Painkiller"};
	case "life_inv_morphium": {"Morfina"};
	case "life_inv_zipties": {"Algema de Plastico"};
	case "life_inv_storagesmall": {"Caixa de Item Pequena"};
	case "life_inv_storagebig": {"Caixa de Item Grande"};
	case "life_inv_mauer": {"Bloqueio de rua"};
	case "life_inv_mash": {"Grain Mash Mixture"};
	case "life_inv_yeast": {"Fermento"};
	case "life_inv_rye": {"Centeio"};
	case "life_inv_hops": {"Lúpulo"};
	case "life_inv_whiskey": {"Uisque Destilado"};
	case "life_inv_beerp": {"Cerveja Fermentada"};
	case "life_inv_bottles": {"Garrafas de Vidro"};
	case "life_inv_cornmeal": {"Farinha de Milho"};
	case "life_inv_bottledwhiskey": {"Uisque Engarrafado"};
	case "life_inv_bottledbeer": {"Cerveja Engarrafada"};
	case "life_inv_bottledshine": {"Monshine Engarrafado"};
	case "life_inv_moonshine": {"Monshine Destilado"};
	case "life_inv_puranium": {"Mistura de Urânio"}; // Add This
    case "life_inv_ipuranium": {"Urânio III"}; // Add This
    case "life_inv_uranium1": {"Urânio 1"}; // Add This
    case "life_inv_uranium2": {"Urânio 2"}; // Add This
    case "life_inv_uranium3": {"Urânio 3"}; // Add This
    case "life_inv_uranium4": {"Urânio 4"}; // Add This
    case "life_inv_uranium": {"Urânio"}; // Add This
	case "life_inv_kidney": {"Rim"}; 
	case "life_inv_scalpel": {"Bisturi"};
	
	//License Block
	case "license_civ_driver": {"Carro"};
	case "license_civ_air": {"Aéreo"};
	case "license_civ_heroin": {"Heroína"};
	case "license_civ_gang": {"Gangue"};
	case "license_civ_oil": {"Oleo"};
	case "license_civ_dive": {"Mergulho"};
	case "license_civ_boat": {"Maritimo"};
	case "license_civ_gun": {"Arma"};
	case "license_cop_air": {"Aérea"};
	case "license_cop_swat": {"Swat"};
	case "license_cop_cg": {"Costeira"};
	case "license_civ_rebel": {"Rebelde"};
	case "license_civ_truck": {"Caminhão"};
	case "license_civ_diamond": {"Diamante"};
	case "license_civ_copper": {"Cobre"};
	case "license_civ_iron": {"Ferro"};
	case "license_civ_sand": {"Areia"};
	case "license_civ_salt": {"Sal"};
	case "license_civ_coke": {"Cocaína"};
	case "license_civ_marijuana": {"Maconha"};
	case "license_civ_cement": {"Cimento"};
	case "license_civ_meth": {"Metanfetamina"};
	case "license_civ_grapes": {"Uva"};
	case "license_civ_moonshine": {"Moonshine"};
	case "license_civ_meth": {"Metanfetamina"};
	case "license_med_air": {"Aéreo"};
	case "license_civ_home": {"Casas"};
	case "license_med_adac": {"Mecânico"};
	case "license_civ_stiller": {"Destilador"};
	case "license_civ_liquor": {"Bebidas"};
	case "license_civ_bottler": {"Engarrafador"};
	case "license_civ_uranium": {"Urânio"};
};
