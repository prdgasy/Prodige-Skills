scoreboard players remove @p prodige_skills.player.pts 75000
function prodige_skills:title/interact/new_title_diamond_crown/if/return_run/execute_as/if/0_if/return_run/if
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §bDiamond Crown§8] §afor §e75000 Pts§a!"