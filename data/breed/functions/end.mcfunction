gamerule doImmediateRespawn true
gamemode spectator @a
weather clear
clear @a minecraft:compass
effect clear @a
difficulty peaceful

team empty hunter
team empty runner
team empty bystander
team remove hunter
team remove runner
team remove bystander
tag @a remove hunter
tag @a remove runner
tag @a remove bystander
tag @a remove join_player

scoreboard objectives remove playerhp
scoreboard objectives remove waittime

scoreboard objectives remove killrunner
scoreboard objectives remove runner_1
scoreboard objectives remove runner_2
scoreboard objectives remove games_difficulty
scoreboard objectives remove sethunter_win
scoreboard objectives remove setrunner
scoreboard objectives remove sethunter
scoreboard objectives remove setbystander
scoreboard objectives remove setplayer_z
scoreboard objectives remove setplayer_no
scoreboard objectives remove set_bystander
scoreboard objectives remove setrunner_kill
scoreboard objectives remove sethun_killrun
scoreboard objectives remove hunter_player
scoreboard objectives remove runner_player
scoreboard objectives remove bystander_player
scoreboard objectives remove hunter_player_qt
scoreboard objectives remove runner_player_qt
scoreboard objectives remove hunter_player_hl
scoreboard objectives remove runner_player_hl

schedule clear breed:runner_hayblock
schedule clear breed:hunter_hayblock
schedule clear breed:startwarning

advancement revoke @a everything

gamerule doImmediateRespawn false
difficulty peaceful