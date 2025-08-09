tellraw Optim00se [{"text":"OMS_management ver1","color":"dark_gray"},{"text":" is active.","color":"white"}]

scoreboard objectives add oms_data dummy

execute unless score oms_paused oms_data matches 0..1 run scoreboard players set oms_paused oms_data 0

# MOVING FROM OMS: SUPERFLAT?
# TICK: LINE 2; UNPAUSE: LINE: 7
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

# In the future, make Operator a team on OMS so that explicit "!name" stuff doesnt have to exist