################################
#    idfk
#   Creators:  Yormit
################################

#remove objectives
execute as @a unless score @s y_origin_r matches 0.. run scoreboard players set @s y_origin_r 0
execute as @e[scores={y_origin_r=1..}] run scoreboard players remove @s y_origin_r 1

### END ###
#what are you looking for green fork?
