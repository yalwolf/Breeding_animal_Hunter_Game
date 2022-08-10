execute as @a[tag=join_player,scores={sethun_killrun=1..1}] run scoreboard players add @a[team=runner] killrunner 1
advancement revoke @a[team=runner] only minecraft:runner_kill