execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run return run function prodige_skills:misc/booster/use/execute_as/if5/execute_if/if/if/0_if/return_run
tellraw @p "§a[Prodige Skill] §8• §a§bx4 Xp Booster enabled for §d15 minutes§a!"
scoreboard players set @p prodige_skills.misc.booster.Xp.multiplier 4
scoreboard players set @p prodige_skills.misc.booster.Xp.timer 15