forward kickAndroidPlayer(playerid);
public kickAndroidPlayer(playerid)
{
    SendClientMessage(playerid, -1, "Lo sentimos pero los dispositivos Android no estan disponibles en este servidor");

    inline const timer(){Kick(playerid)}
    Timer_CreateCallback(timer, 1000, 1);
}

