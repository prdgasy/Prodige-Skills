function prodige_skills:__lib/gui/prodige_skills/switch/shop
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.amethyst_block.break master @p ~ ~ ~ 1 1
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.amethyst_block.chime master @p ~ ~ ~ 1 1
scoreboard players set anon_cnoL-r-9_2 __sandstone 1