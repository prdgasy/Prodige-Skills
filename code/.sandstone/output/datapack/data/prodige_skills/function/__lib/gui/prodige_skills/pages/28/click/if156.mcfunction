scoreboard players operation anon_cnoL-r-9_7403 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7403 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7404 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7404 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7403 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if156/if
scoreboard players add anon_cnoL-r-9_7092 __sandstone 1