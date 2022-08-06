# 全局判断-hunter数值大于总人数时设置为0
# execute if score @s[tag=join_player] hunter_player_qt < @s[tag=join_player] setplayer_no run scoreboard players set @s[tag=join_player] hunter_player_qt 0
# 全局判断-runner数值大于总人数时设置为0
# execute if score @s[tag=join_player] runner_player_qt < @s[tag=join_player] setplayer_no run scoreboard players set @s[tag=join_player] runner_player_qt 0
# 全局判断-runner数值低于0时设置为0
execute if score @s runner_player_qt < @s setplayer_z run scoreboard players set @s[tag=join_player] runner_player_qt 0
execute if score @s runner_player_qt < @s setplayer_z run tellraw @a [{"text":"低于总人数，已清空选择数值，请重新选择"}]
# 全局判断-hunter数值低于0时设置为0
execute if score @s hunter_player_qt < @s setplayer_z run scoreboard players set @s[tag=join_player] hunter_player_qt 0
execute if score @s hunter_player_qt < @s setplayer_z run tellraw @a [{"text":"低于总人数，已清空选择数值，请重新选择"}]