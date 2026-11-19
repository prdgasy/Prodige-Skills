scoreboard players remove @p prodige_skills.player.pts 15000
function prodige_skills:title/interact/new_title_keeper_of_the_wild/if/return_run/execute_as/if/0_if/return_run/if
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.arrow.hit_player master @p ~ ~ ~ 1 2
tellraw @p "§a[Prodige Skill] §8• §aYou bought §8[§dNew Title: §2Keeper of the Wild§8] §afor §e15000 Pts§a!"