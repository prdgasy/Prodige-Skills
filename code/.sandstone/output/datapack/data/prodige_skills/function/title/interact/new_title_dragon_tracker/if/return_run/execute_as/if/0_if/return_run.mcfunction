scoreboard players remove @p prodige_skills.player.pts 40000
execute unless entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run tag @p add prodige_skills.title.owned.new_title_dragon_tracker
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §6Dragon Tracker§8] §afor §640000 Pts§a!"