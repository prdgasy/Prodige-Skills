execute if score @p prodige_skills.player.pts matches ..14999 run return run function prodige_skills:title/interact/keeper_of_the_wild/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 15000
execute unless entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run tag @p add prodige_skills.title.owned.keeper_of_the_wild
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§2Keeper of the Wild§8] §afor §615000 Pts§a!"