/*
init.sqf
stirgoy
Configuration of STrAC
configure STrAC
copy this in yout init mission
*/

//true = default / false = custom config.
SC_AH_default = false;

//true = anti-AFK ON / false = anti-AFK OFF
SC_AH_AFK = true;
//Time to kick in minutes
SC_AH_AFKT = 5;

//true = anti virtual arsenal ON / false = anti virtual arsenal off
SC_AH_AVA = true;
//MarkerNames if player is near, anti-virtualArsenal is disabled (if you don't use virtual arsenal in your mission, leave blank array: []) example ["mark1","mark2"] If player near x meters of mark1 he can use VA
SC_AH_AVAM = [];
//distance to kick use of virtual arsenal out of markers
SC_AH_AVAD = 5;

//kick if have a variable. Used for detect hack tools
SC_AH_VBL = true;
//name of variables to add in black list ["auto_aim_bot","no_recoil"]  if player have this variable,  strac kick out //STrAC have a list of known variables
SC_AH_AVBL = [];

//kick if open display in BL
SC_AH_CD = true;
////nunmber of display to add in black list	[54687,89898]  //STrAC have a list of known displays // debug console is in blacklist
SC_AH_DBL = [];

//Activate addon count. if player have diferent number of count STrAC kick
SC_AH_MC = false;
//Number of addons count to compare ( to know count mods you have, run mission editor, create new unit, click on preview, in game press ESC and write in watch of debug console: (count(configFile >> "cfgPatches")), this get you te number of addons just down.
SC_AH_MCT = 537;	//Arma 3 v 1.50 + STrAC_AH without Mods

//Activate call custom function: you can call any script placed in your mission or mods if STrAC catch hack.
SC_AH_CustomCall = false;
//name of function to call if STrAC catch a hack ( don't call in AFK ) example: SC_SPAWN = "MYTAG_fnc_BanInDB"; (the call only affect on hacker)
SC_SPAWN = "";
//params for personal call
SC_SPAWNP = [];
//Call mode:	0 = BIS_fnc_MP, 1 = call, 2= spawn, 3= execVM (exxecVM requires full script path)
//call and spawn allow the use of code without compiling, example: SC_SPAWN = "{hint ""hunted"";}";
SC_SPAWNM = -1;

SC_AH_canLoad = true;	//Start STrAC_AH


/*
If only use: ( SC_AH_canLoad = true;) The default settings are loaded:

    SC_AH_AFK = true;			//anti AFK
		SC_AH_AFKT = 5;				//time in minutes to kick

		SC_AH_AVA = false;		//anti virtual arsenal
		SC_AH_AVAM = [];			//marker positions of allowed virtual arsenal
		SC_AH_AVAD = 20;			//distance to allow use of virtual arsenal

		SC_AH_VBL = true;			//Variable Black List
		SC_AH_AVBL = [];			//Array of variable BL

		SC_AH_CD = true;			//display check
		SC_AH_DBL = [];				//Display BL

		SC_AH_MC = false;			//count of addons
		SC_AH_MCT = 0;				//max addon count

		SC_AH_CustomCall = false;	//Activate custom function
		SC_SPAWN = "";				    //Function to spawn
		SC_SPAWNP = [];				    //Params of function
		SC_SPAWNM = -1				    //type of call
*/
