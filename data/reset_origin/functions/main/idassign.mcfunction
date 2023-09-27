forceload add 0 0 31 47
scoreboard players operation @s y_or_ID = $y_or_IDmax y_or_ID
execute in minecraft:overworld positioned 0 0 0 run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["y_or_Mnew","y_or"]}
execute as @e[type=marker,tag=y_or_Mnew,limit=1] at @s run scoreboard players operation @s y_or_ID = $y_or_IDmax y_or_ID
scoreboard players add $y_or_IDmax y_or_ID 1