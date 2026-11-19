scoreboard players operation anon_cnoL-r-9_6833 __sandstone = anon_cnoL-r-9_6718 __sandstone
scoreboard players operation anon_cnoL-r-9_6833 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6834 __sandstone = anon_cnoL-r-9_6718 __sandstone
scoreboard players operation anon_cnoL-r-9_6834 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6833 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if58/if
scoreboard players add anon_cnoL-r-9_6718 __sandstone 1