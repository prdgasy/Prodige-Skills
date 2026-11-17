scoreboard players remove @p prodige_skills.reward.pending.diamond_crown 1
execute unless entity @p[tag=prodige_skills.title.owned.diamond_crown] run tag @p add prodige_skills.title.owned.diamond_crown
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2