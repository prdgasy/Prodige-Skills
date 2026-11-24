scoreboard players operation anon_cnoL-r-9_6965 __sandstone = anon_cnoL-r-9_6942 __sandstone
scoreboard players operation anon_cnoL-r-9_6965 __sandstone /= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_6966 __sandstone = anon_cnoL-r-9_6942 __sandstone
scoreboard players operation anon_cnoL-r-9_6966 __sandstone %= 18 __sandstone
execute if score @s prodige_skills.menu.rewards.index = anon_cnoL-r-9_6965 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/38/click/if12/if
scoreboard players add anon_cnoL-r-9_6942 __sandstone 1