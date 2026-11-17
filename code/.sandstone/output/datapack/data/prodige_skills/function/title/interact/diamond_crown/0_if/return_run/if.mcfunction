execute if score @p prodige_skills.player.pts matches ..74999 run return run function prodige_skills:title/interact/diamond_crown/0_if/return_run/if/0_if/return_run
scoreboard players remove @p prodige_skills.player.pts 75000
execute unless entity @p[tag=prodige_skills.title.owned.diamond_crown] run tag @p add prodige_skills.title.owned.diamond_crown
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§bDiamond Crown§8] §afor §675000 Pts§a!"