##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: April 20, 2019
# Version: 3.1
# Minecraft Version 1.13 / 1.14 / 1.15 / 1.16
# Description:
# Actions to kick a player out of bed.
# Messages to kicked players.
##########################################

scoreboard players set @a ops.kickBed 0 
execute as @a[scores={ops.sleep=1..}] at @s run tp @s ~ ~ ~
execute if score #kick_message ops.sleep matches 1 run tellraw @a[scores={ops.sleep=1..}] ["",{"text":"你叫醒了 ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 2 run tellraw @a[scores={ops.sleep=1..}] {"text":"要起来啦...噢，等等","italic":true,"color":"gray"}
execute if score #kick_message ops.sleep matches 3 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" 让你知道，这只是个梦","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 4 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":"把你从床上踢下来了","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 5 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" 的可怕吼声把你吵醒了","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 6 run tellraw @a[scores={ops.sleep=1..}] {"text":"你脸上沾满了口水","italic":true,"color":"gray"}
execute if score #kick_message ops.sleep matches 7 run tellraw @a[scores={ops.sleep=1..}] ["",{"text":"你的脸上有红印子, I think it was ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 8 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" 用他的棍子把你捅醒了","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 9 run tellraw @a[scores={ops.sleep=1..}] {"text":"你摔下床了","italic":true,"color":"gray"}