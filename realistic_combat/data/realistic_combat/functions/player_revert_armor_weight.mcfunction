execute unless data entity @s {Inventory:[{Slot:100b,tag:{realistic:1}}]} run item modify entity @s armor.feet realistic_combat:clear_armor_attributes
execute unless data entity @s {Inventory:[{Slot:101b,tag:{realistic:1}}]} run item modify entity @s armor.legs realistic_combat:clear_armor_attributes
execute unless data entity @s {Inventory:[{Slot:102b,tag:{realistic:1}}]} run item modify entity @s armor.chest realistic_combat:clear_armor_attributes
execute unless data entity @s {Inventory:[{Slot:103b,tag:{realistic:1}}]} run item modify entity @s armor.head realistic_combat:clear_armor_attributes
execute unless data entity @s {Inventory:[{Slot:100b,tag:{realistic:1}}]} run item modify entity @s armor.feet realistic_combat:revert_boots
execute unless data entity @s {Inventory:[{Slot:101b,tag:{realistic:1}}]} run item modify entity @s armor.legs realistic_combat:revert_leggings
execute unless data entity @s {Inventory:[{Slot:102b,tag:{realistic:1}}]} run item modify entity @s armor.chest realistic_combat:revert_chestplate
execute unless data entity @s {Inventory:[{Slot:103b,tag:{realistic:1}}]} run item modify entity @s armor.head realistic_combat:revert_helmet