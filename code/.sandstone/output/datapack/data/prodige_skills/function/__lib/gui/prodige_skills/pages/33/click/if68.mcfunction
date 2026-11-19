scoreboard players operation anon_cnoL-r-9_6998 __sandstone = anon_cnoL-r-9_6863 __sandstone
scoreboard players operation anon_cnoL-r-9_6998 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6999 __sandstone = anon_cnoL-r-9_6863 __sandstone
scoreboard players operation anon_cnoL-r-9_6999 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6998 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/if68/if
scoreboard players add anon_cnoL-r-9_6863 __sandstone 1