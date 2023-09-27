tag @s add y_or_tempSync
scoreboard players set @s y_or_CD 1
execute as @e[type=marker,tag=y_or] if score @s y_or_ID = @e[type=player,limit=1,tag=y_or_tempSync,scores={y_or_CD=1..}] y_or_ID at @s run function reset_origin:markers/oncooldown
tag @s remove y_or_tempSync
origin set @s origins:origin origins:empty
origin gui @s origins:origin
tellraw @s [{"text":"You have switched your origin!","color":"green","bold":true},{"text":"\n You must wait 10 hours before switching again.","color":"yellow","bold":false}]