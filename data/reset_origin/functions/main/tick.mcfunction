################################
#    idfk
#   Creators:  Yormit
################################

## dependencies
execute as @a unless score @s y_or_ID matches 0.. run function reset_origin:main/idassign
execute as @a unless score @s y_or_CD matches 0.. run scoreboard players set @s y_or_CD 0
#enable trigger
scoreboard players enable @a Origin_Reset
#run the whole fucking thing
execute as @a[scores={Origin_Reset=1..}] at @s run function reset_origin:y_reset/reset
execute as @e[type=marker,scores={y_or_CD=0},tag=y_or_ACTIVE] run function reset_origin:markers/timesup

### END ###
function reset_origin:main/end
#what are you looking for green fork?