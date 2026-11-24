execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if3/if/execute_as/if/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 1000
give @p warped_fungus_on_a_stick[minecraft:custom_name='§bx3 Xp Booster',minecraft:lore=['§9Prodige Skills','','§73x Xp multiplier','§7Duration: 15 minutes','','§eClick to activate!'],minecraft:item_model='experience_bottle',minecraft:custom_data={prodige_skills:{booster:'xp_3'}}]
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§bx3 Xp Booster§8] §afor §e1000 Pts§a!"