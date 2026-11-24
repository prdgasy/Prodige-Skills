execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/with_macro19/execute_unless/if/0_if/return_run
scoreboard players remove @p prodige_skills.reward.pending.worldshaper_pickaxe 1
function prodige_skills:misc/tool/worldshaper_pickaxe/give
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2