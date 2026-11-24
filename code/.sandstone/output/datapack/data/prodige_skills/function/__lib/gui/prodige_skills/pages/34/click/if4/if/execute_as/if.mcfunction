execute if score @p prodige_skills.player.pts matches 1000.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if4/if/execute_as/if/0_if/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.enderman.teleport master @p ~ ~ ~ 1 1
tellraw @p "§c[Prodige Skill] §8• §cYou don't have enough points to buy §8[§6x3 Pts Booster§8]!"