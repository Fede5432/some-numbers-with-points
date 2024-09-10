#include <open.mp> 
#include <a_mysql>  
#include <uuid>
#include <chrono>
#include <streamer>
#include <crashdetect>
#include <samp_bcrypt>
#include <sscanf2>
#define YSI_NO_HEAP_MALLOC 
#include <YSI_Coding\y_inline>
#include <YSI_Coding\y_timers>
#include <YSI_Visual\y_dialog>
#include <YSI_Visual\y_commands>
#include <YSI_Extra\y_inline_timers>
#include <YSI_Extra\y_inline_mysql>
#include <YSI_Core\y_utils>
#include <YSI_Players\y_android>
#include <YSI_Data\y_foreach>
//Add nex ac

#include "users/logged-user/.pwn"
#include "users/registered-user/.pwn"

#include "useful/.pwn"

#undef MAX_PLAYERS 
#define MAX_PLAYERS 50

#undef BCRYPT_COST
#define BCRYPT_COST 12

new MySQL:db;

public OnGameModeInit()
{
    db = mysql_connect_file("mysql.ini");
    return 1;
}

public OnPlayerConnect(playerid)
{
    if(IsAndroidPlayer(playerid)) return kickAndroidPlayer(playerid);




	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
    return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
    
    return 1;
}