scoreboard players operation anon_cnoL-r-9_7261 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7261 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7262 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7262 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7261 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if85/if
scoreboard players add anon_cnoL-r-9_7092 __sandstone 1