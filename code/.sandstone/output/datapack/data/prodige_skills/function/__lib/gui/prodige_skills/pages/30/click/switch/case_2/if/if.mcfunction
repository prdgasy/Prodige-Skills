scoreboard players add @s prodige_skills.title.filter 1
scoreboard players operation @s prodige_skills.title.filter %= 3 __sandstone
scoreboard players set @s prodige_skills.menu.shop.titles.index 0
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.lever.click master @p ~ ~ ~ 1 1
scoreboard players set anon_cnoL-r-9_32 __sandstone 1