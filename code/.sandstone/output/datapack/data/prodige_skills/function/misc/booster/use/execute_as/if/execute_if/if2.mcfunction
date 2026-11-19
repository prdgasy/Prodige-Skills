execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run return run function prodige_skills:misc/booster/use/execute_as/if/execute_if/if2/0_if/return_run
tellraw @p "§a[Prodige Skill] §8• §a§bx2 Xp Booster enabled for §d15 minutes§a!"
scoreboard players set @p prodige_skills.misc.booster.Xp.multiplier 2
scoreboard players set @p prodige_skills.misc.booster.Xp.timer 15