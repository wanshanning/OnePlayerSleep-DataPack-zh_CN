##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Translator : Wsnsn (qq:2632324507)
# Date: April 20, 2019
# Version: 3.1
# Minecraft Version 1.13 / 1.14 / 1.15 / 1.16
# Description:
# Shows a random message when a Player
# goes to sleep
##########################################

execute if score #query_time ops.sleep matches 23500..23999 run scoreboard players set #sleep_message ops.sleep 0
execute if score #query_time ops.sleep matches 0..12500 run scoreboard players set #sleep_message ops.sleep 0
execute if score #sleep_message ops.sleep matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" 变成落汤鸡了","color":"aqua"}]
execute if score #sleep_message ops.sleep matches 0 run weather clear 1
execute if score #sleep_message ops.sleep matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" 上班时睡着了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" 松懈了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 3 run tellraw @a ["",{"selector":"@s"},{"text":" 在方向盘上睡着了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 4 run tellraw @a ["",{"selector":"@s"},{"text":" 崩溃了...很严重...","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 5 run tellraw @a ["",{"selector":"@s"},{"text":" 在数绵羊","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 6 run tellraw @a ["",{"selector":"@s"},{"text":" 在偷窥日志","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 7 run tellraw @a ["",{"selector":"@s"},{"text":" 正在打盹","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 8 run tellraw @a ["",{"selector":"@s"},{"text":" 已经睡着了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 9 run tellraw @a ["",{"selector":"@s"},{"text":" 打瞌睡了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 10 run tellraw @a ["",{"selector":"@s"},{"text":" 需要一个美梦","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 11 run tellraw @a ["",{"selector":"@s"},{"text":" 一直在打瞌睡","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 12 run tellraw @a ["",{"selector":"@s"},{"text":" 正在享受安详的睡眠","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 13 run tellraw @a ["",{"selector":"@s"},{"text":" 正在打呼噜","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 14 run tellraw @a ["",{"selector":"@s"},{"text":" 被专业团队送走了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 15 run tellraw @a ["",{"selector":"@s"},{"text":" 正在睡觉","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 15 run tellraw @a ["",{"selector":"@s"},{"text":" 在偷看小电影","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 15 run tellraw @a ["",{"selector":"@s"},{"text":" 沦陷了","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.sleep matches 15 run tellraw @a ["",{"selector":"@s"},{"text":" 鼾声震天","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
