execute if score @p prodige_skills.player.inventory.slots matches 36.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if5/if/execute_as/if/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 2000
give @p warped_fungus_on_a_stick[minecraft:custom_name='§bx4 Xp Booster',minecraft:lore=['§9Prodige Skills','','§74x Xp multiplier','§7Duration: 15 minutes','','§eClick to activate!'],minecraft:item_model='experience_bottle',minecraft:custom_data={prodige_skills:{booster:'xp_4'}},minecraft:unbreakable={}]
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§bx4 Xp Booster§8] §afor §e2000 Pts§a!"