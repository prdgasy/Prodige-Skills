execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if3/if13/if/if2/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 1500
function prodige_skills:misc/tool/fieldhand_hoe/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§aFieldhand Hoe§8] §afor §61500 Pts§a!"