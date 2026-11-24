execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/if3/if8/if/execute_as/if/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 8000
function prodige_skills:misc/tool/heartwood_chopper/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dHeartwood Chopper§8] §afor §e8000 Pts§a!"