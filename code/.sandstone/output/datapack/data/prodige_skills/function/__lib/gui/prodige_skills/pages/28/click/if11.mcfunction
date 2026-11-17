scoreboard players operation anon_cnoL-r-9_7113 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7113 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7114 __sandstone = anon_cnoL-r-9_7092 __sandstone
scoreboard players operation anon_cnoL-r-9_7114 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7113 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if11/if
scoreboard players add anon_cnoL-r-9_7092 __sandstone 1