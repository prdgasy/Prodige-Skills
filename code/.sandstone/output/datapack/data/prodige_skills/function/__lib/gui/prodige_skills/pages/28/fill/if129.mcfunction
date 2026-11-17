scoreboard players operation anon_cnoL-r-9_6966 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6966 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6967 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6967 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6966 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if129/if
scoreboard players add anon_cnoL-r-9_6709 __sandstone 1