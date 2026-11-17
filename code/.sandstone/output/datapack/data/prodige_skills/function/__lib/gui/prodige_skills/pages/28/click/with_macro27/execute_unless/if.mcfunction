scoreboard players remove @p prodige_skills.reward.pending.the_golden_farmer 1
execute unless entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run tag @p add prodige_skills.title.owned.the_golden_farmer
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2