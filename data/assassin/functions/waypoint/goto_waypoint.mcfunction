particle minecraft:witch ~ ~ ~ 1 1 1 0.01 12000 force
execute as @e[distance=0..5,type=!minecraft:item_frame,type=!minecraft:glow_item_frame] at @e[tag=AssassinWaypoint] run tp ~ ~ ~
title @s actionbar {"text": "Your waypoint has been lost.", "color": "red", "bold": true}
particle minecraft:witch ~ ~ ~ 1 1 1 0.01 12000 force
playsound minecraft:entity.allay.ambient_without_item player @a[distance=0..3] ~ ~ ~
kill @e[tag=AssassinWaypoint]
resource set @s assassin:smokes/waypoint/resource 0
clear @s minecraft:ender_pearl 1
forceload remove all
