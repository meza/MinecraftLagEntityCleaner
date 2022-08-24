effect give @e[predicate=lag_entity_cleaner:pesky_laggers,distance=0..128] minecraft:glowing 10
execute as @a[scores={cave_glow=1..}] run scoreboard players set count cave_glow_peskies 0
execute as @e[predicate=lag_entity_cleaner:pesky_laggers,distance=0..128] run scoreboard players add count cave_glow_peskies 1
tellraw @p [{"text":"Gave ","color":"yellow"}, {"score":{"name":"count","objective":"cave_glow_peskies"},"color":"yellow"}, {"text":" entities within 128 blocks glowing for 10 seconds","color":"yellow"}]
execute as @a[scores={cave_glow=1..}] run scoreboard players set count cave_glow_peskies 0
scoreboard players reset @a[scores={cave_glow=1..}] cave_glow
