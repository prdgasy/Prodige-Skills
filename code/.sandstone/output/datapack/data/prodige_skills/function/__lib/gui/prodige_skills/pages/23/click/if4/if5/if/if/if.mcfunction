execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if4/if5/if/if/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 1500
function prodige_skills:misc/tool/pathfinder_crossbow/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§aPathfinder Crossbow§8] §afor §61500 Pts§a!"