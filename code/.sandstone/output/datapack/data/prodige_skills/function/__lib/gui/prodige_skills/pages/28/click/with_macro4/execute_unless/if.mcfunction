scoreboard players remove @p prodige_skills.reward.pending.deep_core_delver 1
execute unless entity @p[tag=prodige_skills.title.owned.deep_core_delver] run tag @p add prodige_skills.title.owned.deep_core_delver
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2