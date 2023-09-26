scoreboard players set @s y_or_CD 1440000
origin set @s origins:origin origins:empty
origin gui @s origins:origin
tellraw @s [{"text":"You have switched your origin!","color":"green","bold":true},{"text":"\n You must wait 20 hours before switching again.","color":"yellow","bold":false}]