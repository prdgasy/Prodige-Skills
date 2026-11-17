scoreboard players remove @p prodige_skills.reward.pending.eternal_harvest 1
execute unless entity @p[tag=prodige_skills.title.owned.eternal_harvest] run tag @p add prodige_skills.title.owned.eternal_harvest
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2