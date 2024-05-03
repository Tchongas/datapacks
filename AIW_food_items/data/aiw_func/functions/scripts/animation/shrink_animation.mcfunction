execute as @a[scores={AIW_big_fixed_1=4..}] run scoreboard players set @s AIW_big_fixed_1 0
execute as @a[scores={AIW_shrink_drink=1..}] run scoreboard players remove @s AIW_scale 1

execute as @a[scores={AIW_shrink_drink=1..}] run scoreboard players set @s AIW_anim_timer 1

execute store result storage thomas:temp Macro.scale double 0.1 run scoreboard players get @a[scores={AIW_shrink_drink=1..},limit=1] AIW_scale
execute as @a[scores={AIW_shrink_drink=1..}] run function aiw_func:scripts/appy_scale with storage thomas:temp Macro

execute as @a[scores={AIW_shrink_drink=1..}] run scoreboard players add @s AIW_big_fixed_1 1

execute as @a[scores={AIW_scale=..2}] run scoreboard players set @a[scores={AIW_scale=..2}] AIW_scale 2
execute as @a[scores={AIW_big_fixed_1=4..}] run scoreboard players set @a[scores={AIW_shrink_drink=1..}] AIW_shrink_drink 0



execute as @a[scores={AIW_shrink_drink=1..,AIW_anim_timer=2..}] run function aiw_func:scripts/animation/shrink_animation