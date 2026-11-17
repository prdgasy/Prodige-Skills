scoreboard players operation anon_cnoL-r-9_7235 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7235 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7236 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7236 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7235 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if72/if
scoreboard players add anon_cnoL-r-9_7092 __sandstone 1