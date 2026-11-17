scoreboard players remove @p prodige_skills.reward.pending.lord_of_the_strata 1
execute unless entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run tag @p add prodige_skills.title.owned.lord_of_the_strata
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2