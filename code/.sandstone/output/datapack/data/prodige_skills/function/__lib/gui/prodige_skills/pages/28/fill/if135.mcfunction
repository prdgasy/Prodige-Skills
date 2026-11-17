scoreboard players operation anon_cnoL-r-9_6978 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6978 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6979 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6979 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6978 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if135/if
scoreboard players add anon_cnoL-r-9_6709 __sandstone 1