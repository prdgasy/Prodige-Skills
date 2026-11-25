scoreboard players operation anon_cnoL-r-9_7165 __sandstone = anon_cnoL-r-9_7102 __sandstone
scoreboard players operation anon_cnoL-r-9_7165 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7166 __sandstone = anon_cnoL-r-9_7102 __sandstone
scoreboard players operation anon_cnoL-r-9_7166 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7165 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/if32/if
scoreboard players add anon_cnoL-r-9_7102 __sandstone 1