execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if4/if/execute_as/if/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 1000
give @p warped_fungus_on_a_stick[minecraft:custom_name='§ex3 Pts Booster',minecraft:lore=['§9Prodige Skills','','§73x Pts multiplier','§7Duration: 15 minutes','','§eClick to activate!'],minecraft:item_model='gold_ingot',minecraft:custom_data={prodige_skills:{booster:'pts_3'}},minecraft:unbreakable={}]
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§ex3 Pts Booster§8] §afor §e1000 Pts§a!"