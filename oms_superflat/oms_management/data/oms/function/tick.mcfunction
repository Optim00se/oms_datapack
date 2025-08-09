execute if score oms_paused oms_data matches 1 run gamemode spectator @a[name=!Optim00se]
execute if score oms_paused oms_data matches 1 run tp @a[name=!Optim00se] 0 -60 0 0.0 0.0
execute if score oms_paused oms_data matches 1 run title @a actionbar {"text":"OMS is currently paused. Sorry for the inconvienence, check back later!","color":"red"}