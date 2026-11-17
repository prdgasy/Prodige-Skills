scoreboard players operation anon_cnoL-r-9_7347 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7347 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7348 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7348 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7347 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if128/if
scoreboard players add anon_cnoL-r-9_7092 __sandstone 1