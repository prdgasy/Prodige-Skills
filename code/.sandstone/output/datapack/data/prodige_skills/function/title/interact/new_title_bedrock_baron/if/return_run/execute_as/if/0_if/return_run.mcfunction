scoreboard players remove @p prodige_skills.player.pts 50000
execute unless entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run tag @p add prodige_skills.title.owned.new_title_bedrock_baron
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §5Bedrock Baron§8] §afor §650000 Pts§a!"