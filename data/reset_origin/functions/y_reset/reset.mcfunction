scoreboard players set @s Origin_Reset 0
execute if entity @s[scores={y_or_CD=1..}] as @s at @s run function reset_origin:y_reset/fail_reset
execute if entity @s[scores={y_or_CD=0}] as @s at @s run function reset_origin:y_reset/apply_reset