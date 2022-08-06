# 全局判断-判断玩家仅能选择一个队伍
execute as @s[scores={setrunner=0}] run scoreboard players remove @e[tag=join_player] runner_player_qt 1
execute as @s[scores={setrunner=1}] run scoreboard players add @e[tag=join_player] runner_player_qt 1
execute as @s[scores={sethunter=0}] run scoreboard players remove @e[tag=join_player] hunter_player_qt 1
execute as @s[scores={sethunter=1}] run scoreboard players add @e[tag=join_player] hunter_player_qt 1