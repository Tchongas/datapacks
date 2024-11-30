execute as @a[scores={AIW_shrink_drink=1..}] run function aiw_func:scripts/animation/shrink_animation
execute as @a[scores={AIW_scale=6..9}] run attribute @s minecraft:movement_speed base set 0.08
execute as @a[scores={AIW_scale=2..5}] run attribute @s minecraft:movement_speed base set 0.065

execute as @a[scores={AIW_scale=6..9}] run attribute @s minecraft:jump_strength base set 0.42
execute as @a[scores={AIW_scale=2..5}] run attribute @s minecraft:jump_strength base set 0.40

execute as @a[scores={AIW_scale=6..9}] run attribute @s minecraft:step_height base set 0.5
execute as @a[scores={AIW_scale=2..5}] run attribute @s minecraft:step_height base set 0.3

execute as @a[scores={AIW_scale=2..5}] run attribute @s minecraft:block_interaction_range base set 4.0

execute as @a[scores={AIW_scale=6..9}] run attribute @s minecraft:safe_fall_distance base set 2.9
execute as @a[scores={AIW_scale=2..5}] run attribute @s minecraft:safe_fall_distance base set 2.5


