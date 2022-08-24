effect give @e[predicate=lag_entity_cleaner:pesky_laggers,distance=0..16] minecraft:glowing 1
execute as @a[scores={cave_cleaner=1..}] run scoreboard players set count lag_entity_cleaner_peskies 0
execute as @e[predicate=lag_entity_cleaner:pesky_laggers,distance=0..16] run scoreboard players add count lag_entity_cleaner_peskies 1
tellraw @p [{"text":"Cleaned ","color":"yellow"}, {"score":{"name":"count","objective":"lag_entity_cleaner_peskies"},"color":"yellow"}, {"text":" entities within 16 blocks","color":"yellow"}]
execute as @a[scores={cave_cleaner=1..}] run scoreboard players set count lag_entity_cleaner_peskies 0
effect clear @e[predicate=lag_entity_cleaner:pesky_laggers,distance=0..16]
execute as @e[predicate=lag_entity_cleaner:pesky_laggers,distance=0..16] run kill @s
scoreboard players reset @a[scores={cave_cleaner=1..}] cave_cleaner
