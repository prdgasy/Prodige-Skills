scoreboard players operation anon_cnoL-r-9_7300 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_7300 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_7301 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_7301 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_7300 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if292/if
scoreboard players add anon_cnoL-r-9_6717 __sandstone 1