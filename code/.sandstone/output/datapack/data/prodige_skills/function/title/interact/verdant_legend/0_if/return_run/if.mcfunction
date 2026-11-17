execute if score @p prodige_skills.player.pts matches ..24999 run return run function prodige_skills:title/interact/verdant_legend/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 25000
execute unless entity @p[tag=prodige_skills.title.owned.verdant_legend] run tag @p add prodige_skills.title.owned.verdant_legend
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§5Verdant Legend§8] §afor §625000 Pts§a!"