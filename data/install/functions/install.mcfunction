# 初始化
# 队伍计分板初始化
team empty hunter
team empty runner
team empty bystander
team remove runner
team remove hunter
team remove bystander
team add runner
team add hunter
team add bystander
team modify runner color aqua
team modify hunter color red
team modify bystander color yellow
tag @a remove hunter
tag @a remove runner
tag @a remove bystander
# 世界规则初始化
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule doTileDrops false
difficulty peaceful
schedule clear breed:runner_hayblock
schedule clear breed:hunter_hayblock
schedule clear breed:startwarning
execute as @a at @s run tag @s add join_player
#计分板初始化
scoreboard objectives add killrunner playerKillCount
scoreboard objectives add runner_1 deathCount
scoreboard objectives add runner_2 deathCount
scoreboard objectives add sethunter_win dummy
scoreboard objectives add setrunner dummy
scoreboard objectives add sethunter dummy
scoreboard objectives add setbystander dummy
scoreboard objectives add games_difficulty dummy
scoreboard objectives add setplayer_z dummy
scoreboard objectives add setplayer_one dummy
scoreboard objectives add sethun_killrun dummy
scoreboard objectives add setrunner_kill dummy
scoreboard objectives add setplayer_no dummy "总人数"
scoreboard objectives add hunter_player dummy "Hunter人数"
scoreboard objectives add runner_player dummy "Runner人数"
scoreboard objectives add bystander_player dummy "bystander人数"
scoreboard objectives add set_bystander dummy "Bystander"
scoreboard objectives add hunter_player_qt dummy "Hunter"
scoreboard objectives add runner_player_qt dummy "Runner"
scoreboard objectives add hunter_player_hl health "Hunter队友血量"
scoreboard objectives add runner_player_hl health "Runner队友血量"
scoreboard objectives remove playerhp
scoreboard objectives remove waittime
scoreboard objectives add waittime dummy
#计分板初始化2
scoreboard players set @a[tag=join_player] waittime 30
execute as @a at @a run scoreboard players set @a setrunner 0
execute as @a at @a run scoreboard players set @a sethunter 0
execute as @a at @a run scoreboard players set @a setbystander 0
execute as @a at @a run scoreboard players set @a sethunter_win 0
execute as @a at @a run scoreboard players set @a runner_2 0
execute as @a at @s run scoreboard players set @s[tag=join_player] setplayer_z 0
execute as @a at @s run scoreboard players set @s[tag=join_player] setplayer_one 1
execute as @s at @s run scoreboard players add @s[tag=join_player] setplayer_no 1
execute as @s at @s run scoreboard players add @s[tag=join_player] setrunner_kill 1
execute as @s at @s run scoreboard players add @s[tag=join_player] sethun_killrun 0
execute as @a at @s run scoreboard players set @s[tag=join_player] set_bystander 0
execute as @a at @s run scoreboard players set @a[tag=join_player] games_difficulty 1
execute as @a at @s run scoreboard players set @a[tag=join_player] hunter_player 0
execute as @a at @s run scoreboard players set @a[tag=join_player] runner_player 0
execute as @a at @s run scoreboard players set @a[tag=join_player] bystander_player 0
execute as @a at @s run scoreboard players set @s[tag=join_player] hunter_player_qt 0
execute as @a at @s run scoreboard players set @s[tag=join_player] runner_player_qt 0
# 进入世界后显示的内容/重载数据包显示的内容
tellraw @a [{"text":"-----------------追猎游戏-----------------"}]
tellraw @a [{"text":"欢迎使用“追猎游戏·特供版”数据包","color":"white","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
tellraw @a [{"text":"该数据包，玩法不变，仅优化或美化一些地方"}]
tellraw @a [{"text":""}]
tellraw @a [{"text":"【选择队伍】","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:join_teams"}}]
tellraw @a [{"text":"【开始游戏】","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:start_game"}}]
tellraw @a [{"text":"【游戏设置】","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:setting_game"}}]
tellraw @a [{"text":"【关于数据包】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/function install:introduce"}}]
tellraw @a [{"text":"【更新公告】","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"open_url","value":"https://website.dbhg.top/website/minecraft/datapack/Breeding_animal_Hunter_Game/"}}]
tellraw @a [{"text":"-------------------------------------------"}]