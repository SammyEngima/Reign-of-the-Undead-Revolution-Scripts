/**
* vim: set ft=cpp:
* file: maps\mp\mp_mw2_term_tradespawns.gsc
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
    level.tradespawns[0].origin = (2155.52,3598.79,104.125);
    level.tradespawns[0].angles = (0,359.973,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (2631.76,4412.34,104.125);
    level.tradespawns[1].angles = (0,358.885,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (16.4054,3899.19,96.125);
    level.tradespawns[2].angles = (0,90.4834,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (-4.29658,3696.39,96.125);
    level.tradespawns[3].angles = (0,89.4397,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (20.121,5286.68,256.125);
    level.tradespawns[4].angles = (0,315.049,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (46.5236,4981.89,256.125);
    level.tradespawns[5].angles = (0,225.659,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (1540.11,6957.58,256.125);
    level.tradespawns[6].angles = (0,268.901,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (1408.01,7541.87,256.125);
    level.tradespawns[7].angles = (0,359.187,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (2386.64,5514.32,256.125);
    level.tradespawns[8].angles = (0,270.593,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (2818.78,5482.97,256.125);
    level.tradespawns[9].angles = (0,270.154,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
