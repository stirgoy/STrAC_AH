/*
init.sqf
stirgoy
Configuration basica de STrAC
configurar STrAC
Copia lo siguiente en el init de tu mision para configurar y arrancar STrAC
*/

//true = default / false = custom config.  //si lo dejas activo NO se cargara tu configuracion
SC_AH_default = false;

//true = anti-AFK ON / false = anti-AFK OFF
SC_AH_AFK = true;
//Tiemmpo para echarlo en minutos
SC_AH_AFKT = 5;

//true = anti virtual arsenal ON / false = anti virtual arsenal off
SC_AH_AVA = true;
//Array de marcadores si el jugador esta a x metros de los marcadores proporcionados estara habilitado el uso del virtualArsenal si no lo echara de la partida
SC_AH_AVAM = [];
//distaca en la que esta permitido el uso del virtualArsenal desde el centro del marcador en metros
SC_AH_AVAD = 5;

//Expulsa al jugador si tiene una variable de la blacklist
SC_AH_VBL = true;
//nombre de variablas a añadir a la lista ["auto_aim_bot","no_recoil"]  si el jugador tiene alguna de estas variables lo expulsara //STrAC tiene una lista de variables conocidas en paneles y scripts hack
SC_AH_AVBL = [];

//kick al abrir un display especifico
SC_AH_CD = true;
//numero del display no permitido ejemplo:[54687,89898]  //STrAC STrAC tien una lista de algunos displays // la consola de depuracion puclica esta añadida en la lista
SC_AH_DBL = [];

//Activar llamada a funcion personalizada: puedes llamar a cualquier script declarado en tu mision o mods una vez STrAC detecte un hack.
SC_AH_CustomCall
//Nombre de la funcion a llamar si STrAC caza un hacker ( no se usa en AFK ) ejemplo: SC_SPAWN = "MYTAG_fnc_BanearEnDB"; ( la llamada solo afecta al hacker )
SC_SPAWN = "";
//parametros de la llamada personalizada
SC_SPAWNP = [];

SC_AH_canLoad = true;	//Aranca STrAC_AH
