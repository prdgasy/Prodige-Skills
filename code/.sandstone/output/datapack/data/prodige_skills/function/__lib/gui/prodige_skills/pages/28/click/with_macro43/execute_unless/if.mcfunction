scoreboard players remove @p prodige_skills.reward.pending.earthshaper 1
execute unless entity @p[tag=prodige_skills.title.owned.earthshaper] run tag @p add prodige_skills.title.owned.earthshaper
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2