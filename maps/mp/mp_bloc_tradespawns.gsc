/**
* vim: set ft=cpp:
* file: maps\mp\mp_bloc_tradespawns.gsc
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
    level.tradespawns[0].origin = (-2365.34,-4097.74,-159.875);
    level.tradespawns[0].angles = (0,359.203,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-2623.5,-4076.53,-159.875);
    level.tradespawns[1].angles = (0,2.49939,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (131.266,-4905.74,148.125);
    level.tradespawns[2].angles = (0,89.7198,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (118.551,-4740.46,148.125);
    level.tradespawns[3].angles = (0,91.3129,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (2967.8,-5598.87,0.125);
    level.tradespawns[4].angles = (0,90.6262,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (3057.2,-5139.36,0.125);
    level.tradespawns[5].angles = (0,273.362,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (3031.91,-7449.29,8.125);
    level.tradespawns[6].angles = (0,0.208738,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (3000.87,-7973.78,10.2638);
    level.tradespawns[7].angles = (0,181.983,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (983.323,-6643.84,144.125);
    level.tradespawns[8].angles = (0,269.44,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (639.991,-6807.38,144.125);
    level.tradespawns[9].angles = (0,180.917,0);
    level.tradespawns[10] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[10].origin = (-841.94,-6447.35,0.109877);
    level.tradespawns[10].angles = (0,89.978,0);
    level.tradespawns[11] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[11].origin = (-863.943,-6609.18,-2.26834);
    level.tradespawns[11].angles = (0,90.9228,0);
    level.tradespawns[12] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[12].origin = (808.375,-6307.37,-26.407);
    level.tradespawns[12].angles = (0,181.066,0);
    level.tradespawns[13] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[13].origin = (1502.94,-5331.95,-24.452);
    level.tradespawns[13].angles = (0,2.97181,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
