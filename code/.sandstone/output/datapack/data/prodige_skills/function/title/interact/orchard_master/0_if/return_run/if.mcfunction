execute if score @p prodige_skills.player.pts matches ..29999 run return run function prodige_skills:title/interact/orchard_master/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 30000
execute unless entity @p[tag=prodige_skills.title.owned.orchard_master] run tag @p add prodige_skills.title.owned.orchard_master
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§aOrchard Master§8] §afor §630000 Pts§a!"