execute as @a[scores={y_or_CD=1..}] if score @s y_or_ID = @e[type=armor_stand,scores={y_or_CD=0},tag=y_or_ACTIVE,limit=1] y_or_ID run scoreboard players set @s y_or_CD 0
tag @s remove y_or_ACTIVE