execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/if5/if4/if/execute_as/if/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 60000
function prodige_skills:misc/tool/astral_cleaver/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§6Astral Cleaver§8] §afor §e60000 Pts§a!"