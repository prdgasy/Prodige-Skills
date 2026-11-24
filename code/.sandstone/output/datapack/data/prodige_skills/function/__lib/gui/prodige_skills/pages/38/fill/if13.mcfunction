scoreboard players operation anon_cnoL-r-9_6822 __sandstone = anon_cnoL-r-9_6797 __sandstone
scoreboard players operation anon_cnoL-r-9_6822 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6823 __sandstone = anon_cnoL-r-9_6797 __sandstone
scoreboard players operation anon_cnoL-r-9_6823 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6822 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/if13/if
scoreboard players add anon_cnoL-r-9_6797 __sandstone 1