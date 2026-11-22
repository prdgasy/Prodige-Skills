scoreboard players operation anon_cnoL-r-9_6760 __sandstone = anon_cnoL-r-9_6707 __sandstone
scoreboard players operation anon_cnoL-r-9_6760 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6761 __sandstone = anon_cnoL-r-9_6707 __sandstone
scoreboard players operation anon_cnoL-r-9_6761 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6760 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if27/if
scoreboard players add anon_cnoL-r-9_6707 __sandstone 1