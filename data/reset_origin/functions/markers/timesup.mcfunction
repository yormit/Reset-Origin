tag @s add y_or_lasttemp
execute as @e[type=armor_stand,scores={y_or_CD=0},tag=y_or_ACTIVE] if score @s y_or_ID = @a[scores={y_or_CD=1..},tag=y_or_lasttemp,limit=1] y_or_ID run tag @s remove y_or_ACTIVE
scoreboard players set @s y_or_CD 0
tag @s remove y_or_lasttemp