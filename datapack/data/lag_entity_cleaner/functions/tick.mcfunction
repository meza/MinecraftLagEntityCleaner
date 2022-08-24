scoreboard players enable @a cave_glow
scoreboard players enable @a cave_cleaner
execute at @a[scores={cave_glow=1..}] run function lag_entity_cleaner:highlight
execute at @a[scores={cave_cleaner=1..}] run function lag_entity_cleaner:clean

