execute if score @p prodige_skills.player.pts matches ..49999 run return run function prodige_skills:title/interact/heart_of_the_forest/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 50000
execute unless entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run tag @p add prodige_skills.title.owned.heart_of_the_forest
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§aHeart of the Forest§8] §afor §650000 Pts§a!"