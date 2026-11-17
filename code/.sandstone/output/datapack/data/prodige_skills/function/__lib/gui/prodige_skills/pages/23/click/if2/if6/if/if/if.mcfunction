execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if2/if6/if/if/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 26000
function prodige_skills:misc/tool/deepstone_drill/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dDeepstone Drill§8] §afor §626000 Pts§a!"