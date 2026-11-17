scoreboard players remove @p prodige_skills.reward.pending.wildwood_elder 1
execute unless entity @p[tag=prodige_skills.title.owned.wildwood_elder] run tag @p add prodige_skills.title.owned.wildwood_elder
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2