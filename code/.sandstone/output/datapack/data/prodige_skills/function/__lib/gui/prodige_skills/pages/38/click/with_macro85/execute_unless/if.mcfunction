execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/with_macro85/execute_unless/if/0_if/return_run
scoreboard players remove @p prodige_skills.reward.pending.8_golden_carrots 1
give @p golden_carrot 8
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2