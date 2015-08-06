/*
	File: fn_vehicleColorStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for color strings depending on their index location.
*/
private["_vehicle","_color","_index"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
_index = [_this,1,-1,[0]] call BIS_fnc_param;
_color = "";

switch (_vehicle) do
{
	case "C_Offroad_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Vermelho";};
			case 1: {_color = "Amarelo";};
			case 2: {_color = "Branco";};
			case 3: {_color = "Azul";};
			case 4: {_color = "Vermelho Escuro";};
			case 5: {_color = "Azul / Branco"};
			case 6: {_color = "PM"};
			case 7: {_color = "Preto"};
			case 8: {_color = "Taxi"};
			case 9: {_color = "Medico"};
			case 10: {_color = "Rockstar Gelb"};
			case 11: {_color = "Rockstar Lila"};
			case 12: {_color = "Especial"}; 
			case 13: {_color = "Hunter"}; 
			case 14: {_color = "Dodge"};
			case 15: {_color = "Maconha"};	
			case 16: {_color = "Monster"};
		};
	};
	
	case "C_Hatchback_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Bege";};
			case 1: {_color = "Verde";};
			case 2: {_color = "Azul";};
			case 3: {_color = "Azul Escuro";};
			case 4: {_color = "Amarelo";};
			case 5: {_color = "Branco"};
			case 6: {_color = "Cinza"};
			case 7: {_color = "Preto"};
			case 8: {_color = "Policia"};
		};
	};
	
	case "C_Hatchback_01_sport_F":
	{
		switch(_index) do
		{
			case 0: {_color = "Vermelho"};
			case 1: {_color = "Azul Escuro"};
			case 2: {_color = "Laranja"};
			case 3: {_color = "Preto / Branco"};
			case 4: {_color = "Bronze"};
			case 5: {_color = "Verde"};
			case 6: {_color = "Especial"};
			case 7: {_color = "Policia"};
			case 8: {_color = "Metallica"};
			case 9: {_color = "Monster"};
			
		};
	};
	
	case "C_SUV_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Poligonos1";};
			case 1: {_color = "Policia";};
			case 2: {_color = "Prata";};
			case 3: {_color = "Laranja";};
			case 4: {_color = "Especial";};
			case 5: {_color = "Medico";};
			case 6: {_color = "Poligonos2";};
			case 7: {_color = "Camo";};
			case 8: {_color = "MonsterEnergy";};
			case 9: {_color = "Civil";};
			case 10: {_color = "Civil 2";};
			case 11: {_color = "Batman";};
			case 12: {_color = "Ferrari";};
			case 13: {_color = "Caveira";};
			case 14: {_color = "Hello Kitty";};
		};
	};
	
	case "C_Van_01_box_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Vermelho"};
			case 2: {_color = "Medico"};
		};
	};
	
	case "C_Van_01_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Vermelho"};
		};
	};
	
	case "C_Van_01_fuel_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Vermelho"};
		};
	};
	
	case "B_Quadbike_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Marrom"};
			case 1: {_color = "Digi Desert"};
			case 2: {_color = "Preto"};
			case 3: {_color = "Azul"};
			case 4: {_color = "Vermelho"};
			case 5: {_color = "Branco"};
			case 6: {_color = "Digi Green"};
			case 7: {_color = "Hunter Camo"};
			case 8: {_color = "Rebel Camo"};
		};
	};
	
	case "B_Heli_Light_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Policia"};
			case 1: {_color = "Preto"};
			case 2: {_color = "Civ Blue"};
			case 3: {_color = "Civ Red"};
			case 4: {_color = "Digi Green"};
			case 5: {_color = "Blueline"};
			case 6: {_color = "Elliptical"};
			case 7: {_color = "Furious"};
			case 8: {_color = "Jeans Blue"};
			case 9: {_color = "Speedy Redline"};
			case 10: {_color = "Sunset"};
			case 11: {_color = "Vrana"};
			case 12: {_color = "Waves Blue"};
			case 13: {_color = "Rebel Digital"};
			case 14: {_color = "Medico"};
			case 15: {_color = "Redbull"};
			case 16: {_color = "Hello Kitty"};
		};
	};
	
	case "O_Heli_Light_02_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Branco"};
			case 1: {_color = "Branco / Azul"};
			case 2: {_color = "Digi Green"};
			case 3: {_color = "Desert Digi"};
			case 4: {_color = "Mecanico"};
			case 5: {_color = "Medico"};
		};
	};
	
	case "B_MRAP_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Donator"};
			case 1: {_color = "Policia"};
		};
	};

	case "O_MRAP_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Camo"};
			case 1: {_color = "Camo Rebelde"};
		};
	};
	
	case "I_Truck_02_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Laranja"};
			case 1: {_color = "Preto"};
			case 2: {_color = "RedBull"};
			case 3: {_color = "Barbie"};
		};
	};
	
	case "I_Truck_02_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Laranja"};
			case 1: {_color = "Preto"};
		};
	};

	case "I_Heli_Transport_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Ion"};
			case 1: {_color = "Dahoman"};
			case 2: {_color = "Medico"};
			case 3: {_color = "Especial"};
		};
	};

	case "I_Heli_light_03_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Mecanico"};
			case 1: {_color = "Especial"};
		};
	};
	
	case "B_Heli_Transport_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Policia"};
		};
	};
	
	case "C_Offroad_01_repair_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Mecanico"};
		};
	};

	case "I_MRAP_03_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Camo"};
			case 1: {_color = "Especial"};
		};
	};
	case "B_Truck_01_box_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Devil"};
			case 1: {_color = "Hello Kitty"};
		};
	};	
	case "B_Truck_01_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Devil"};
			case 1: {_color = "Hello Kitty"};
		};
	};
	case "B_Truck_01_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Devil"};
			case 1: {_color = "Hello Kitty"};
		};
	};
		case "B_Truck_01_ammo_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Devil"};
			case 1: {_color = "Hello Kitty"};
		};
	};
};


_color;