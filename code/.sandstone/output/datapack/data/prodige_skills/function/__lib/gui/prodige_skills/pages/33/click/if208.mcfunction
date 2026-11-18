scoreboard players operation anon_cnoL-r-9_7903 __sandstone = anon_cnoL-r-9_7488 __sandstone
scoreboard players operation anon_cnoL-r-9_7903 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7904 __sandstone = anon_cnoL-r-9_7488 __sandstone
scoreboard players operation anon_cnoL-r-9_7904 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7903 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/if208/if
scoreboard players add anon_cnoL-r-9_7488 __sandstone 1