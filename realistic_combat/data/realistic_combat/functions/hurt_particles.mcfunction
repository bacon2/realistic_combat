execute as @s[type=#realistic_combat:1x1] run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:1x2] run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:1x2] positioned ~ ~1 ~ run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:2x1] positioned ^ ^ ^0.5 run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:2x1] positioned ^ ^ ^-0.5 run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:big] run function realistic_combat:big_hurt_particles