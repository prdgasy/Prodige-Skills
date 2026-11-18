execute if score @p prodige_skills.player.pts matches 12000.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if5/if/if/execute_as/if/0_if/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.enderman.teleport master @p ~ ~ ~ 1 1
tellraw @p "§c[Prodige Skill] §8• §cYou don't have enough points to buy §8[§dTerracotta Breaker§8]!"