execute as @s[type=#realistic_combat:1x3] run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:1x3] positioned ~ ~1 ~ run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:1x3] positioned ~ ~2 ~ run function realistic_combat:1_block_particles
execute as @s[type=#realistic_combat:2x2] run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:2x3] positioned ~ ~1 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:2x3] positioned ~ ~2 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:3x3] positioned ^ ^ ^0.5 positioned ~ ~0.5 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:3x3] positioned ^ ^ ^-0.6 positioned ~ ~0.5 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:4x4] positioned ^1 ^ ^-1 positioned ~ ~0.5 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:4x4] positioned ^1 ^ ^1 positioned ~ ~0.5 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:4x4] positioned ^-1 ^ ^-1 positioned ~ ~0.5 ~ run function realistic_combat:2_block_particles
execute as @s[type=#realistic_combat:4x4] positioned ^-1 ^ ^1 positioned ~ ~0.5 ~ run function realistic_combat:2_block_particles