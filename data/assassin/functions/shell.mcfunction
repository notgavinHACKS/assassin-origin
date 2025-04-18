execute positioned as @e[distance=0..5] run particle minecraft:ash ~ ~ ~ 1 1 1 0.01 6000 force
clear @s minecraft:scute 1
effect give @a[distance=.1..5] minecraft:jump_boost 20 200 true
effect give @e[distance=0..5] minecraft:slowness 20 5 true
effect give @e[distance=0..5] minecraft:resistance 15 4 true
