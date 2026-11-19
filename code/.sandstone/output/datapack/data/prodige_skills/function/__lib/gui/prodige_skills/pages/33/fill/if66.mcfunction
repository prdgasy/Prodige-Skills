scoreboard players operation anon_cnoL-r-9_6844 __sandstone = anon_cnoL-r-9_6713 __sandstone
scoreboard players operation anon_cnoL-r-9_6844 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6845 __sandstone = anon_cnoL-r-9_6713 __sandstone
scoreboard players operation anon_cnoL-r-9_6845 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6844 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if66/if
scoreboard players add anon_cnoL-r-9_6713 __sandstone 1