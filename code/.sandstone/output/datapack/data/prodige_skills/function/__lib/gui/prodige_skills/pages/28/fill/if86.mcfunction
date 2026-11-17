scoreboard players operation anon_cnoL-r-9_6885 __sandstone = anon_cnoL-r-9_6714 __sandstone
scoreboard players operation anon_cnoL-r-9_6885 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6886 __sandstone = anon_cnoL-r-9_6714 __sandstone
scoreboard players operation anon_cnoL-r-9_6886 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6885 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/if86/if
scoreboard players add anon_cnoL-r-9_6714 __sandstone 1