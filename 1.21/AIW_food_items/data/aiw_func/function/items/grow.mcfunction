execute as @a[scores={AIW_grow_cake=1..}] run function aiw_func:scripts/animation/grow_anim

execute as @a[scores={AIW_scale=11..14}] run attribute @s minecraft:movement_speed base set 0.105
execute as @a[scores={AIW_scale=15..18}] run attribute @s minecraft:movement_speed base set 0.12
execute as @a[scores={AIW_scale=19..22}] run attribute @s minecraft:movement_speed base set 0.125
execute as @a[scores={AIW_scale=23..26}] run attribute @s minecraft:movement_speed base set 0.13

execute as @a[scores={AIW_scale=11..14}] run attribute @s minecraft:jump_strength base set 0.48
execute as @a[scores={AIW_scale=15..18}] run attribute @s minecraft:jump_strength base set 0.55
execute as @a[scores={AIW_scale=19..22}] run attribute @s minecraft:jump_strength base set 0.62
execute as @a[scores={AIW_scale=23..26}] run attribute @s minecraft:jump_strength base set 0.62

execute as @a[scores={AIW_scale=11..14}] run attribute @s minecraft:step_height base set 0.6
execute as @a[scores={AIW_scale=15..18}] run attribute @s minecraft:step_height base set 1
execute as @a[scores={AIW_scale=19..22}] run attribute @s minecraft:step_height base set 1.4

execute as @a[scores={AIW_scale=11..14}] run attribute @s minecraft:block_interaction_range base set 4.8
execute as @a[scores={AIW_scale=15..18}] run attribute @s minecraft:block_interaction_range base set 5.4 
execute as @a[scores={AIW_scale=19..22}] run attribute @s minecraft:block_interaction_range base set 5.8
execute as @a[scores={AIW_scale=23..26}] run attribute @s minecraft:block_interaction_range base set 6.2

execute as @a[scores={AIW_scale=11..14}] run attribute @s minecraft:safe_fall_distance base set 3.5
execute as @a[scores={AIW_scale=15..18}] run attribute @s minecraft:safe_fall_distance base set 4.0
execute as @a[scores={AIW_scale=19..22}] run attribute @s minecraft:safe_fall_distance base set 4.5
execute as @a[scores={AIW_scale=23..26}] run attribute @s minecraft:safe_fall_distance base set 5.0 

