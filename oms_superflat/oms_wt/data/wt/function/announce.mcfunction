# Run as WT
tag @s add wt_announced
tellraw @a {"text":"A wandering trader has arrived!","color":"gold","bold":true}
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 100 1 0

execute store result score time wt_time run time query gametime