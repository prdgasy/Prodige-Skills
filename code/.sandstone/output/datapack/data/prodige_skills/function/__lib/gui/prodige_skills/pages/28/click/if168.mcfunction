scoreboard players operation anon_cnoL-r-9_7432 __sandstone = anon_cnoL-r-9_7097 __sandstone
scoreboard players operation anon_cnoL-r-9_7432 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7433 __sandstone = anon_cnoL-r-9_7097 __sandstone
scoreboard players operation anon_cnoL-r-9_7433 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7432 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if168/if
scoreboard players add anon_cnoL-r-9_7097 __sandstone 1