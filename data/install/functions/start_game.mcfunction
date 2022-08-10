# 开始游戏
team modify hunter friendlyFire false
team modify runner friendlyFire false
execute as @s[scores={set_bystander=1}] run team modify bystander friendlyFire false
team modify runner nametagVisibility always
team modify hunter nametagVisibility always
execute as @s[scores={set_bystander=1}] run team modify bystander nametagVisibility always

gamerule keepInventory false
gamerule announceAdvancements true
gamerule doTileDrops true

gamemode survival @a[team=runner]
gamemode survival @a[team=hunter]
execute as @s[tag=join_player,scores={set_bystander=1}] run gamemode spectator @a[team=bystander]

execute as @s[tag=join_player,scores={games_difficulty=1}] run difficulty easy
execute as @s[tag=join_player,scores={games_difficulty=3}] run difficulty hard
execute as @s[tag=join_player,scores={games_difficulty=2}] run difficulty normal
time set day
weather clear

scoreboard objectives add playerhp health
scoreboard players set @a[team=hunter] killrunner 0
execute as @a at @a run scoreboard players set @a sethunter_win 1
scoreboard players set @a[team=hunter] killrunner_1 0

title @a times 30 30 30
title @a title [{"text":"游戏开始！","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

effect give @a minecraft:saturation 20
effect give @a minecraft:instant_health 20

schedule function breed:runner_hayblock 120s

function breed:starttime/check