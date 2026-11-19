scoreboard players operation anon_cnoL-r-9_6857 __sandstone = anon_cnoL-r-9_6718 __sandstone
scoreboard players operation anon_cnoL-r-9_6857 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6858 __sandstone = anon_cnoL-r-9_6718 __sandstone
scoreboard players operation anon_cnoL-r-9_6858 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6857 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if70/if
scoreboard players add anon_cnoL-r-9_6718 __sandstone 1