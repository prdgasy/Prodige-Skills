execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/with_macro72/execute_unless/if/0_if/return_run
scoreboard players remove @p prodige_skills.reward.pending.64_oak_logs 1
give @p oak_log 64
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2