execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/with_macro118/execute_unless/if/0_if/return_run
scoreboard players remove @p prodige_skills.reward.pending.24_blaze_rod 1
give @p blaze_rod 24
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2