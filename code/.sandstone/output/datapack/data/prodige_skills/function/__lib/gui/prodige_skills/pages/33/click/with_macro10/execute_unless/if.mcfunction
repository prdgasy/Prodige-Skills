scoreboard players remove @p prodige_skills.reward.pending.new_title_diamond_crown 1
execute unless entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run tag @p add prodige_skills.title.owned.new_title_diamond_crown
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2