scoreboard players set oms_paused oms_data 1
gamemode spectator @a

gamerule doDaylightCycle false
gamerule randomTickSpeed 0

tellraw @a ""
tellraw @a [{"selector":"@s","color":"white"},{"text":" has paused OMS!","color":red}]
tellraw @a {"text":"[OMS] Our Minecraft Server has been paused by an operator. Check back later.","color":"blue"}
tellraw @a ""