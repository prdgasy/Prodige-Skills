scoreboard players operation anon_cnoL-r-9_6806 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_6806 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6807 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_6807 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6806 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if45/if
scoreboard players add anon_cnoL-r-9_6717 __sandstone 1