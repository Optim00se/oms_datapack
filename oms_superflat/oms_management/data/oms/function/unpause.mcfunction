scoreboard players set oms_paused oms_data 0
gamemode survival @a

gamerule doDaylightCycle true
gamerule randomTickSpeed 3

tp @a 0 -60 0 0.0 0.0

tellraw @a ""
tellraw @a [{"selector":"@s","color":"white"},{"text":" has unpaused OMS!","color":green}]
tellraw @a {"text":"[OMS] Our Minecraft Server has been unpaused by an operator. Have fun!","color":"blue"}
tellraw @a ""

title @a actionbar {"text":"OMS has been unpaused!","color":green}