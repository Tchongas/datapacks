execute as @a[scores={AIW_milk=1..}] run function aiw_func:scripts/animation/reset_animation

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:movement_speed base set 0.1

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:jump_strength base set 0.42

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:step_height base set 0.6

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:block_interaction_range base set 4.5

execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:safe_fall_distance base set 3.0
execute as @a[scores={AIW_scale=10}] run attribute @s minecraft:scale base set 1.0


