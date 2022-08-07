execute as @a[team=runner,scores={playerhp=0..0}] run function breed:remove_runner
# execute as @a[team=hunter,scores={killrunner=1..}] run function breed:hunterwin
execute if score @p[team=hunter] killrunner = @p[tag=join_player] runner_player run function breed:hunterwin
# execute as @a[team=runner,scores={playerhp=0..0}] at @a[team=hunter,scores={killrunner=1..,runner_player=1..}] run function breed:hunterwin