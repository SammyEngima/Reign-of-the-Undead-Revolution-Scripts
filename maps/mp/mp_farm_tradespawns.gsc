/**
* vim: set ft=cpp:
* file: maps\mp\mp_farm_tradespawns.gsc
*
* authors: Luk, 3aGl3, Bipo, Etheross
* team: SOG Modding
*
* project: RotU - Revolution
* website: http://survival-and-obliteration.com/
*
* Reign of the Undead - Revolution ALPHA 0.7 by Luk and 3aGl3
* You may modify this code to your liking or reuse it, as long as you give credit to those who wrote it
* Based on Reign of the Undead 2.1 created by Bipo and Etheross
*/

load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (-275.493,-1066.98,136);
    level.tradespawns[0].angles = (0,358.555,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-264.771,-1518.98,130.052);
    level.tradespawns[1].angles = (3.00856,86.9678,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (1102.05,137.026,175.347);
    level.tradespawns[2].angles = (23.0822,261.425,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (896.854,464.726,192.808);
    level.tradespawns[3].angles = (357.089,90.2857,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (1351.42,3603.98,219.125);
    level.tradespawns[4].angles = (0,359.22,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (1950.3,2740.33,217.125);
    level.tradespawns[5].angles = (0,272.906,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (-696.455,2013.01,253.621);
    level.tradespawns[6].angles = (0,0.769026,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (-626.651,2512.22,227.509);
    level.tradespawns[7].angles = (2.09049,95.6086,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (276.911,1187.55,217.125);
    level.tradespawns[8].angles = (0,90.3625,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (-162.304,607.526,236.293);
    level.tradespawns[9].angles = (354.444,181.346,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
