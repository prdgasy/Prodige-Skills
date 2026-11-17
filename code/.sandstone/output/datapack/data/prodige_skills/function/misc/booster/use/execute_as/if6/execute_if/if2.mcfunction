execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run return run function prodige_skills:misc/booster/use/execute_as/if6/execute_if/if2/0_if/return_run
tellraw @p "§a[Prodige Skill] §8• §a§ex4 Pts Booster enabled for §d30 minutes!"
scoreboard players set @p prodige_skills.misc.booster.Pts.mult 4
scoreboard players set @p prodige_skills.misc.booster.Pts.timer 30