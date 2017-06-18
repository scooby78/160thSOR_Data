/*
	Name: 160th SOR Mod
	Author: Scooby
	Date: 18/06/17 01:09
	Description: Training Data
*/

class CfgPatches {
	class 160th_SOR_Data 
	{
		author="160th SOR";
		url="http://www.160th.net";
		version="1.0";
		requiredAddons[] = 
		{
			"160th_SOR_Loadouts"
		};
		units[] = 
		{
			"SOR_BriefingBoard"
		};
    };
};

class CfgFunctions 
{
	class SOR_DATA
	{
		tag = "SOR";
		class functions
		{
			file = "160thSOR_Data\functions";
			class SlideShow;
		};
	};
};

class CfgEditorCategories
{
	class SOR_Cat_Training
	{
		displayName = "160th Training";
	};	
};

class CfgEditorSubcategories
{
	class SOR_SubCat_Trining_Objects
	{
		displayName = "Objects";	
	}
};

class CfgVehicleClasses
{
	class SOR_Training
	{
		displayName = "160th Training";
		priority = 4; 
	};
};

class cfgVehicles 
{	 
	class Land_MapBoard_F;
	class SOR_BriefingBoard: Land_MapBoard_F
	{
		displayName = "Whiteboard (Briefing)";
		editorCategory = "SOR_Cat_Training";
		editorSubcategory = "SOR_SubCat_Trining_Objects";
		vehicleClass = "SOR_Training";
		hiddenSelections[] = {"camo"};
		hiddenSelectionsTextures[] = {"\A3\Structures_F\Civ\InfoBoards\Data\MapBoard_Default_CO.paa"};
		class UserActions 
		{
			class Air
			{
				displayName = "<t color='#F088ff'>Begin Airborne Training Brief</t>";
				priority = 8;
				showWindow = 0;
				hideOnUse = true;
				radius= 2;
				position = "";
				onlyForPlayer = 1;
				shortcut = "";				
				condition = "Alive(this) && player isKindOf 'SOR_AirCommand_D'";
				statement = "[this] spawn SOR_fnc_AirSlideShow";
			};
			class Inf: Air
			{
				displayName = "Begin Infrantry Training Brief";
				condition = "Alive(this) && player isKindOf 'SOR_Commander_D'";
				statement = "[this] spawn SOR_fnc_SlideShow";
			};
			class Mech: Air
			{
				displayName = "Begin Mechanised Training Brief";
				condition = "Alive(this) && player isKindOf 'SOR_MechCommand_D'";
				statement = "[this] spawn SOR_fnc_SlideShow";
			};
			class Mission: Air
			{
				displayName = "Begin Mission Brief";
				condition = "Alive(this) && player isKindOf 'SOR_ZeusCommand_D'";
				statement = "[this] spawn SOR_fnc_SlideShow";
			};			
		};
	};
};