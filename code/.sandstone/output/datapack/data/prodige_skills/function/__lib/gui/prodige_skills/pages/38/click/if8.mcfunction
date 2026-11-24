scoreboard players operation anon_cnoL-r-9_6957 __sandstone = anon_cnoL-r-9_6942 __sandstone
scoreboard players operation anon_cnoL-r-9_6957 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6958 __sandstone = anon_cnoL-r-9_6942 __sandstone
scoreboard players operation anon_cnoL-r-9_6958 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6957 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/if8/if
scoreboard players add anon_cnoL-r-9_6942 __sandstone 1