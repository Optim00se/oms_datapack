execute as @e[type=wandering_trader,distance=..4096,tag=!wt_announced] run function wt:announce
scoreboard players enable @a lastwanderer

#execute as @a[scores=...] whatever
execute as @a unless score @s lastwanderer matches 0 run function wt:querylast

execute store result score clock wt_time run time query day
#89479 days ~ 2.147b ticks
execute if score clock wt_time matches 89475.. run title @a actionbar {"color":"yellow","text":"OMS_wt warning: Day is approaching 2.147b ticks! Report to server operators!"}