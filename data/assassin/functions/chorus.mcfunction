execute as @e[distance=0..5,type=!minecraft:item_frame,type=!minecraft:glow_item_frame] run particle minecraft:end_rod ~ ~ ~ 1 1 1 0.01 400 force
clear @s minecraft:chorus_fruit 1
spreadplayers ~ ~ 2 15 false @e[distance=0..5,type=!minecraft:item_frame,type=!minecraft:glow_item_frame]
