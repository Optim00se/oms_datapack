tellraw Optim00se [{"text":"OMS_wt ver2","color":"dark_gray"},{"text":" is active.","color":"white"}]

scoreboard objectives add wt_time dummy
scoreboard objectives add lastwanderer trigger
execute unless score math wt_time matches -2147483648..2147483647 run scoreboard players set math wt_time -1
execute unless score out wt_time matches -2147483648..2147483647 run scoreboard players set out wt_time -1
execute unless score time wt_time matches -2147483648..2147483647 run scoreboard players set time wt_time -1
execute unless score currenttime wt_time matches -2147483648..2147483647 run scoreboard players set currenttime wt_time -1