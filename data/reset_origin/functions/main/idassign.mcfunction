forceload add 0 0 31 47
scoreboard players operation @s y_or_ID = $y_or_IDmax y_or_ID
execute in minecraft:overworld positioned 1 1 1 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["y_or_Mnew","y_or"]}
execute as @e[type=armor_stand,tag=y_or_Mnew,limit=1] at @s run scoreboard players operation @s y_or_ID = $y_or_IDmax y_or_ID
execute as @e[type=armor_stand,tag=y_or_Mnew,limit=1] run tag @s remove y_or_Mnew
scoreboard players add $y_or_IDmax y_or_ID 1