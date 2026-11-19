execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run return run function prodige_skills:misc/booster/use/execute_as/if3/execute_if/if/if/0_if/return_run
tellraw @p "§a[Prodige Skill] §8• §a§ex3 Pts Booster enabled for §d15 minutes§a!"
scoreboard players set @p prodige_skills.misc.booster.Pts.multiplier 3
scoreboard players set @p prodige_skills.misc.booster.Pts.timer 15