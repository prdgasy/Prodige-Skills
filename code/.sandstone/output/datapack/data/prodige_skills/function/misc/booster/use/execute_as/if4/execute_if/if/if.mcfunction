execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run return run function prodige_skills:misc/booster/use/execute_as/if4/execute_if/if/if/0_if/return_run
tellraw @p "§a[Prodige Skill] §8• §a§bx3 Xp Booster enabled for §d30 minutes!"
scoreboard players set @p prodige_skills.misc.booster.Xp.mult 3
scoreboard players set @p prodige_skills.misc.booster.Xp.timer 30