scoreboard players operation anon_cnoL-r-9_6774 __sandstone = anon_cnoL-r-9_6713 __sandstone
scoreboard players operation anon_cnoL-r-9_6774 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6775 __sandstone = anon_cnoL-r-9_6713 __sandstone
scoreboard players operation anon_cnoL-r-9_6775 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6774 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if31/if
scoreboard players add anon_cnoL-r-9_6713 __sandstone 1