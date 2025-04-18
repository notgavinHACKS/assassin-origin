title @s actionbar {"text": "Your waypoint has been lost.", "color": "red", "bold": true}
kill @e[tag=AssassinWaypoint]
resource set @s assassin:smokes/waypoint/resource 0
forceload remove all
