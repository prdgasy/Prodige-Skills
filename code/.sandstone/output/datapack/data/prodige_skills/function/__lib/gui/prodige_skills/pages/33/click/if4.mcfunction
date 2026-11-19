scoreboard players operation anon_cnoL-r-9_6865 __sandstone = anon_cnoL-r-9_6858 __sandstone
scoreboard players operation anon_cnoL-r-9_6865 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6866 __sandstone = anon_cnoL-r-9_6858 __sandstone
scoreboard players operation anon_cnoL-r-9_6866 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6865 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/if4/if
scoreboard players add anon_cnoL-r-9_6858 __sandstone 1