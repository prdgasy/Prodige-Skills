execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if6/if/execute_as/if/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 2000
give @p warped_fungus_on_a_stick[minecraft:custom_name='Booster',minecraft:lore=['§9Prodige Skills','','§74x Pts multiplier','§7Duration: 15 minutes','','§eClick to activate!'],minecraft:item_model='gold_ingot',minecraft:custom_data={prodige_skills:{booster:'pts_4'}},minecraft:unbreakable={}]
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§ex4 Pts Booster§8] §afor §e2000 Pts§a!"