scoreboard players remove @p prodige_skills.player.pts 35000
execute unless entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run tag @p add prodige_skills.title.owned.new_title_ore_oracle
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §6Ore Oracle§8] §afor §635000 Pts§a!"