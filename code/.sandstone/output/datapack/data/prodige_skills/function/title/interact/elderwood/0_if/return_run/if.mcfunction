execute if score @p prodige_skills.player.pts matches ..69999 run return run function prodige_skills:title/interact/elderwood/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 70000
execute unless entity @p[tag=prodige_skills.title.owned.elderwood] run tag @p add prodige_skills.title.owned.elderwood
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dElderwood§8] §afor §670000 Pts§a!"