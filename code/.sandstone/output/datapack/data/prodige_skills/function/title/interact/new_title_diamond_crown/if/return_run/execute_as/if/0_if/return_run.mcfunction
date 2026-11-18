scoreboard players remove @p prodige_skills.player.pts 75000
execute unless entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run tag @p add prodige_skills.title.owned.new_title_diamond_crown
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §bDiamond Crown§8] §afor §675000 Pts§a!"