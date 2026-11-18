scoreboard players remove @p prodige_skills.player.pts 70000
execute unless entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run tag @p add prodige_skills.title.owned.new_title_elderwood
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §dElderwood§8] §afor §670000 Pts§a!"