scoreboard players operation anon_cnoL-r-9_6802 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6802 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6803 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6803 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6802 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if47/if
scoreboard players add anon_cnoL-r-9_6709 __sandstone 1