execute as @s[type=!#realistic_combat:yellow, type=!#realistic_combat:white, type=!#realistic_combat:purple, type=!#realistic_combat:black] run item replace entity @s armor.head with acacia_button{death_watcher:1}
execute as @s[type=#realistic_combat:yellow] run item replace entity @s armor.head with oak_button{death_watcher:1}
execute as @s[type=#realistic_combat:purple] run item replace entity @s armor.head with crimson_button{death_watcher:1}
execute as @s[type=#realistic_combat:white] run item replace entity @s armor.head with birch_button{death_watcher:1}
execute as @s[type=#realistic_combat:black] run item replace entity @s armor.head with polished_blackstone_button{death_watcher:1}
data modify entity @s ArmorDropChances[3] set value 1.0f