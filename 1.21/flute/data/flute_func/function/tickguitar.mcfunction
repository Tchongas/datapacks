execute as @a[scores={flute_used2=1..},x_rotation=70..90, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 0
execute as @a[scores={flute_used2=1..},x_rotation=70..90, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=50..70, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 0.6
execute as @a[scores={flute_used2=1..},x_rotation=50..70, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=30..50, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 0.7
execute as @a[scores={flute_used2=1..},x_rotation=30..50, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=10..30, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 0.8
execute as @a[scores={flute_used2=1..},x_rotation=-10..30, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=-10..10, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 0.9
execute as @a[scores={flute_used2=1..},x_rotation=-10..10, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=-30..-10, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 0.95
execute as @a[scores={flute_used2=1..},x_rotation=-30..-10, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=-50..-30, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 1.05
execute as @a[scores={flute_used2=1..},x_rotation=-50..-30, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=-70..-50, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 1.2
execute as @a[scores={flute_used2=1..},x_rotation=-70..-50, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=-90..-70, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 1.32
execute as @a[scores={flute_used2=1..},x_rotation=-90..-70, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..},x_rotation=-120..-91, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 10 1.4
execute as @a[scores={flute_used2=1..},x_rotation=-120..-91, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":7271}}}] at @s run particle minecraft:note ~ ~ ~ 0.5 1.3 0.5 1 1 normal @a

execute as @a[scores={flute_used2=1..}] run scoreboard players set @a[scores={flute_used2=1..}] flute_used2 0
