scoreboard players operation anon_cnoL-r-9_134 __sandstone = @p prodige_skills.foraging.level
scoreboard players operation anon_cnoL-r-9_134 __sandstone /= 18 __sandstone
scoreboard players operation @s prodige_skills.progress_page_index = anon_cnoL-r-9_134 __sandstone
function prodige_skills:__lib/gui/prodige_skills/switch/progressforaging
scoreboard players set anon_cnoL-r-9_4 __sandstone 1