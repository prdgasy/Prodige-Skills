scoreboard players remove @p prodige_skills.reward.pending.new_title_crop_keeper 1
execute unless entity @p[tag=prodige_skills.title.owned.new_title_crop_keeper] run tag @p add prodige_skills.title.owned.new_title_crop_keeper
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2