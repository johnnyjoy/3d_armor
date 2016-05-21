Modpack - 3d Armor [0.5.0]
==========================

Minetest Version: 0.4.14

[mod] Multi Skins [multiskin]
-----------------------------

depends: default

Common multi-layer player texturing api used by the modpack.

Supported skin changing mods: 

	player_textures (PilzAdam)
	simple_skins (Tenplus1)
	skins (Zeg9)
	u_skins (SmallJoker)
	wardrobe (prestidigitator)

Includes optional support for version 1.8 skins.

[mod] Visible Player Armor [3d_armor]
-------------------------------------

Game: minetest_game and many derivatives

Depends: multiskin

Recommends: inventory_plus or unified_inventory (use only one)

Adds craftable armor that is visible to other players. Each armor item worn contributes to
a player's armor group level making them less vulnerable to attack.

Armor takes damage when a player is hurt, however, many armor items offer a 'stackable'
percentage chance of restoring the lost health points. Overall armor level is boosted by 10%
when wearing a full matching set (helmet, chestplate, leggings and boots of the same material)

Fire protection has been added by TenPlus1 and in use when ethereal mod is found and crystal
armor has been enabled.  each piece of armor offers 1 fire protection, level 1 protects
against torches, level 2 against crystal spikes, 3 for fire and 5 protects when in lava.

Compatible with player skins [skins] by Zeg9 and Player Textures [player_textures] by PilzAdam
and [simple_skins] by TenPlus1.

Armor can be configured by adding a file called armor.conf in 3d_armor mod or world directory.
see armor.conf.example for all available options.

[mod] Visible Wielded Items [wieldview]
---------------------------------------

Depends: multiskin

Makes hand wielded items visible to other players.

[mod] Shields [shields]
-----------------------

Depends: 3d_armor

Originally a part of 3d_armor, shields have been re-included as an optional extra.
If you do not want shields then simply remove the shields folder from the modpack.

[mod] Technic Armor [technic_armor]
-----------------------------------

Depends: 3d_armor, technic_worldgen

Adds lead, tin, silver and technic materials to 3d_armor.
Requires technic (technic_worldgen at least) mod.

[mod] Hazmat Suit [hazmat_suit]
-------------------------------

Depends: 3d_armor, technic

Adds hazmat suit to 3d_armor. It protects from fire (if enabled) and radiation*
Also features a built-in oxygen supply for underwater breathing.

*Requires patched version of [minetest-technic](https://github.com/minetest-technic/technic/pull/275) to have any effect.

[mod] 3d Armor Stand [3d_armor_stand]
-------------------------------------

Depends: 3d_armor

Adds a chest-like armor stand for armor storage and display.
