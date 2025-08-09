tellraw @s ""
tellraw @s {"text":"Checking the visitors book...","color":aqua}

scoreboard players reset @s lastwanderer
execute store result score currenttime wt_time run time query gametime

#difference in ticks
scoreboard players operation currenttime wt_time -= time wt_time

#ticks -> seconds
scoreboard players set math wt_time 20
execute if score currenttime wt_time matches ..19 run tellraw @s [{"score":{name:"currenttime",objective:"wt_time"}},{"text":" ticks have passed since the last Wandering Trader visit."}]
scoreboard players operation currenttime wt_time /= math wt_time

#seconds -> minutes
scoreboard players set math wt_time 60
execute if score currenttime wt_time matches 1..59 run tellraw @s [{"score":{name:"currenttime",objective:"wt_time"}},{"text":" seconds have passed since the last Wandering Trader visit."}]
scoreboard players operation currenttime wt_time /= math wt_time

#minutes -> hours
scoreboard players set math wt_time 60
execute if score currenttime wt_time matches 1..59 run tellraw @s [{"score":{name:"currenttime",objective:"wt_time"}},{"text":" minutes have passed since the last Wandering Trader visit."}]
scoreboard players operation currenttime wt_time /= math wt_time

#hours -> days
scoreboard players set math wt_time 24
execute if score currenttime wt_time matches 1..23 run tellraw @s [{"score":{name:"currenttime",objective:"wt_time"}},{"text":" hours have passed since the last Wandering Trader visit."}]
scoreboard players operation currenttime wt_time /= math wt_time

#days -> weeks
scoreboard players set math wt_time 7
execute if score currenttime wt_time matches 1..6 run tellraw @s [{"score":{name:"currenttime",objective:"wt_time"}},{"text":" days have passed since the last Wandering Trader visit."}]
scoreboard players operation currenttime wt_time /= math wt_time

execute if score currenttime wt_time matches 1.. run tellraw @s [{"score":{name:"currenttime",objective:"wt_time"}},{"text":" weeks have passed since the last Wandering Trader visit."}]