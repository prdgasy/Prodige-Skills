scoreboard players remove @p prodige_skills.reward.pending.keeper_of_the_wild 1
execute unless entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run tag @p add prodige_skills.title.owned.keeper_of_the_wild
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2