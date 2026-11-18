execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro93/execute_unless/if/if/0_if/return_run
scoreboard players remove @p prodige_skills.reward.pending.dreadhunter_blade 1
function prodige_skills:misc/tool/dreadhunter_blade/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2