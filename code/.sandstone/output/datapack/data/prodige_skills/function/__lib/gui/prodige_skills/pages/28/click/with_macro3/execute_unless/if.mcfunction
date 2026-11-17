scoreboard players remove @p prodige_skills.reward.pending.cavern_pathfinder 1
execute unless entity @p[tag=prodige_skills.title.owned.cavern_pathfinder] run tag @p add prodige_skills.title.owned.cavern_pathfinder
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2