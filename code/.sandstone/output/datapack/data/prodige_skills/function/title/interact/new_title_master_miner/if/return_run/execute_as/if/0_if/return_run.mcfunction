scoreboard players remove @p prodige_skills.player.pts 25000
execute unless entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run tag @p add prodige_skills.title.owned.new_title_master_miner
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §cMaster Miner§8] §afor §625000 Pts§a!"