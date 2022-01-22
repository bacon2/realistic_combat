execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.feet realistic_combat:clear_armor_attributes
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.legs realistic_combat:clear_armor_attributes
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.chest realistic_combat:clear_armor_attributes
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.head realistic_combat:clear_armor_attributes
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.feet realistic_combat:revert_boots
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.legs realistic_combat:revert_leggings
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.chest realistic_combat:revert_chestplate
execute as @s[type=!minecraft:skeleton] run item modify entity @s armor.head realistic_combat:revert_helmet