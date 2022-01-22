#Documentation
#All armor slows players and mobs down
#Armor tiers: heavy: gold and netherite, medium: iron and diamond, light: chainmail and leather
#giving netherite armor +1 toughness, to balance out slowness
#giving gold +2 kb resistance to balance out slowness
#shield also slows down when in right or left hand
#bow decreases armor protection while in right or left hand
#known glitches: entities with no helmets that get within 7 blocks of a player when juice is on can never pick up helmets
#when juice is on, some entities display red and orange juice upon death but have no particles when hurt
#when juice is on, invisible entities excluding players can be seen as floating button
#when nerf_bow_and_shield is on, skeltons do not suffer the armor-loss effect while holding a bow
#
execute if data storage realistic_combat:settings {armor_weight:1b} as @e[type=!#realistic_combat:inanimate, type=!minecraft:player] at @s run function realistic_combat:armor_weight
execute if data storage realistic_combat:settings {armor_weight:0b} as @e[type=!#realistic_combat:inanimate, type=!minecraft:player] at @s run function realistic_combat:revert_armor_weight
execute if data storage realistic_combat:settings {armor_weight:1b} as @a at @s run function realistic_combat:armor_weight
execute if data storage realistic_combat:settings {armor_weight:0b} as @a at @s run function realistic_combat:revert_armor_weight
execute if data storage realistic_combat:settings {nerf_bow_and_shield:1b} as @e[type=!#realistic_combat:inanimate, type=!minecraft:skeleton] at @s run function realistic_combat:replace_hands
execute if data storage realistic_combat:settings {nerf_bow_and_shield:0b} as @e[distance=..100, type=!#realistic_combat:inanimate, type=!minecraft:skeleton] at @s run function realistic_combat:revert_hands
execute if data storage realistic_combat:settings {juice:1b} at @a as @e[distance=..100, type=!#realistic_combat:inanimate] at @s run function realistic_combat:juice
execute if data storage realistic_combat:settings {juice:1b} as @e[type=item, nbt={Item:{tag:{death_watcher:1}}}] at @s run function realistic_combat:death
execute if data storage realistic_combat:settings {juice:1b} at @a[nbt=!{DeathTime:0s}] run particle minecraft:falling_dust red_nether_bricks ~ ~0.1 ~ 0.8 0.2 0.8 1 10 normal
execute if data storage realistic_combat:settings {heads:0b} run kill @e[nbt={Item:{tag:{player_head:1}}}]