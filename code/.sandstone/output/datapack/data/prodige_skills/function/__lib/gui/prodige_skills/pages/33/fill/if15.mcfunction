scoreboard players operation anon_cnoL-r-9_6746 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_6746 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6747 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_6747 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6746 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/if15/if
scoreboard players add anon_cnoL-r-9_6717 __sandstone 1