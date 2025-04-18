kill @e[tag=AssassinWaypoint]
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1, Invulnerable:1, Invisible:1, Tags:["AssassinWaypoint"]}
title @s actionbar {"text": "Waypoint Set", "color": "red", "bold": true}
playsound minecraft:entity.allay.ambient_without_item player @a[distance=0..5] ~ ~ ~ 10
particle minecraft:witch ~ ~ ~ 1 1 1 0.01 500 force
resource set @s assassin:smokes/waypoint/resource 1
forceload add ~ ~
clear @s minecraft:ender_pearl 1
