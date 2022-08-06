#将当前玩家移除其他队伍
team leave @s
tag @s remove runner
tag @s remove hunter
clear @s
execute as @s[scores={sethunter=1}] run scoreboard players remove @a[tag=join_player] hunter_player 1
execute as @s[scores={setrunner=1}] run scoreboard players remove @a[tag=join_player] runner_player 1
execute as @a at @s run scoreboard players set @s sethunter 0
execute as @a at @s run scoreboard players set @s setrunner 0
execute as @s[scores={setrunner=0}] run scoreboard players remove @s[tag=join_player] runner_player_qt 1
execute as @s[scores={sethunter=0}] run scoreboard players remove @s[tag=join_player] hunter_player_qt 1
#全局判断
function breed:teamstest
#将当前玩家加入hunter队伍
team join bystander @s
tag @s add bystander
execute as @a at @s run scoreboard players set @s setbystander 1
execute as @s[scores={setbystander=1}] run scoreboard players add @s[tag=join_player] byder_player_qt 1
execute as @s[scores={setbystander=1}] run scoreboard players add @a[tag=join_player] bystander_player 1
execute as @s[scores={setbystander=1}] run tellraw @a [{"selector":"@s","bold":false},{"text":"成为了"},{"text":"旁观者","color":"yellow"}]